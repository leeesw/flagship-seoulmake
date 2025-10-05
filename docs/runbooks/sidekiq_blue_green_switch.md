# sidekiq_blue_green_switch.md

## 목적
Sidekiq 워커를 Blue/Green 큐로 전환·롤백하는 표준 절차.  
현재 Blue(`*-blue`) 운영 중이며, 동일 설정의 Green(`*-green`)을 병행 구동 후 전환합니다.

---

## 0) 사전 조건 확인
```bash
cd /home/ubuntu/flagship-seoulmake
ruby -v
bundle -v
```

---

## 1) Green 전용 YAML 생성
아래 4개 파일을 **정확히 이 내용으로 저장**합니다.

### `config/sidekiq_llm_green.yml`
```yaml
---
require: ./config/environment
concurrency: 24
queues:
  - ["llm-green", 5]
  - ["default", 1]
```

### `config/sidekiq_images_green.yml`
```yaml
---
require: ./config/environment
concurrency: 6
queues:
  - ["images-green", 5]
  - ["default", 1]
```

### `config/sidekiq_score_green.yml`
```yaml
---
require: ./config/environment
concurrency: 10
queues:
  - ["score-green", 5]
  - ["default", 1]
```

### `config/sidekiq_ads_green.yml`
```yaml
---
require: ./config/environment
concurrency: 12
queues:
  - ["ads-green", 5]
  - ["default", 1]
```

YAML 유효성 체크:
```bash
for f in config/sidekiq_*_green.yml; do echo ">> $f"; ruby -ryaml -e "YAML.safe_load_file('$f'); puts 'OK'"; done
```

---

## 2) 실행 스크립트가 “그린 YAML”을 자동 선택하도록 수정
`/usr/local/bin/run-sidekiq-instance.sh`를 열어 **아래 전체 내용**으로 교체합니다.

```bash
#!/usr/bin/env bash
set -euo pipefail

APP_ROOT="/home/ubuntu/flagship-seoulmake"

INSTANCE="${1:-}"
if [[ -z "$INSTANCE" ]]; then
  echo "INSTANCE argument required (e.g., llm or llm-green)" >&2
  exit 1
fi

ROLE="${INSTANCE%%-*}"               # llm, images, score, ads
if [[ "$INSTANCE" == *"-"* ]]; then
  COLOR="${INSTANCE##*-}"            # blue / green
  export COLOR
else
  COLOR="${COLOR:-}"                 # allow external COLOR
fi

export RBENV_ROOT="/home/ubuntu/.rbenv"
export PATH="$RBENV_ROOT/shims:$RBENV_ROOT/bin:/usr/local/bin:/usr/bin:/bin"

cd "$APP_ROOT"

# 기본(블루/레거시) YAML
CONFIG="config/sidekiq_${ROLE}.yml"

# COLOR가 설정되어 있고, 해당 COLOR용 YAML이 존재하면 우선 사용
if [[ -n "${COLOR}" && -f "config/sidekiq_${ROLE}_${COLOR}.yml" ]]; then
  CONFIG="config/sidekiq_${ROLE}_${COLOR}.yml"
fi

exec bundle exec sidekiq   -r .   -e production   -C "$CONFIG"   --tag "sidekiq-${INSTANCE}"
```

권한:
```bash
sudo chmod +x /usr/local/bin/run-sidekiq-instance.sh
```

---

## 3) Green 워커 기동(Blue와 동시 구동)
systemd 템플릿이 `sidekiq@.service`로 가정됩니다. (기존에 `sidekiq@llm` 사용하던 그대로 인스턴스명만 `-green`으로)

```bash
sudo systemctl start sidekiq@llm-green sidekiq@images-green sidekiq@score-green sidekiq@ads-green
sudo systemctl --no-pager -u sidekiq@llm-green -u sidekiq@images-green -u sidekiq@score-green -u sidekiq@ads-green -n 30
```

---

## 4) 동작 확인 (프로세스/큐)
```bash
RAILS_ENV=production bundle exec rails r '
  require "sidekiq/api";
  ps = Sidekiq::ProcessSet.new
  puts "Processes: #{ps.size}"
  ps.each { |p| puts "  #{p["tag"]} pid=#{p["pid"]} queues=#{Array(p["queues"]).join(",")}" }
  Sidekiq::Queue.all.each { |q| puts "#{q.name}: #{q.size}" }
'
```
`sidekiq-llm-green`, `sidekiq-images-green` … 가 보이고, 각 `*-green` 큐명이 포함되어야 합니다.

---

## 5) 헬스 체크(옵션)
테스트 워커가 없다면 간단한 PingWorker로 체크 가능합니다.

```bash
mkdir -p app/workers
cat > app/workers/ping_worker.rb <<'RUBY'
# frozen_string_literal: true
class PingWorker
  include Sidekiq::Worker
  sidekiq_options queue: :default
  def perform(tag)
    Rails.logger.info("[PING] #{tag} at #{Time.now.utc}")
  end
end
RUBY

sudo systemctl restart sidekiq@llm-green sidekiq@images-green sidekiq@score-green sidekiq@ads-green

RAILS_ENV=production bundle exec rails r '
  PingWorker.set(queue: "llm-green").perform_async("llm-green");
  PingWorker.set(queue: "images-green").perform_async("images-green");
  PingWorker.set(queue: "score-green").perform_async("score-green");
  PingWorker.set(queue: "ads-green").perform_async("ads-green");
  puts "enqueued"
'

# 로그 확인
sudo journalctl -u sidekiq@llm-green   -n 50 --no-pager | grep PING || true
sudo journalctl -u sidekiq@images-green -n 50 --no-pager | grep PING || true
sudo journalctl -u sidekiq@score-green  -n 50 --no-pager | grep PING || true
sudo journalctl -u sidekiq@ads-green    -n 50 --no-pager | grep PING || true
```

---

## 6) 트래픽(프로듀서) 전환
앱이 잡을 넣을 때 큐명을 `*-#{ENV['COLOR']}`로 구성한다면, **애플리케이션(웹/배치) 환경 변수**를 `COLOR=green`으로 변경 후 재배포/재시작합니다.  
전환 후 잠시 모니터링하여 신규 잡이 `*-green` 큐로만 들어오는지 확인하세요.

---

## 7) Blue 드레이닝 후 정지
그린 정상 확인 → 블루 큐에 남은 잡이 0이 되면 블루 워커 중지.

```bash
# 현재 큐 잔량 확인
RAILS_ENV=production bundle exec rails r 'require "sidekiq/api"; Sidekiq::Queue.all.each { |q| puts "#{q.name}: #{q.size}" }'

# 블루 워커 정지
sudo systemctl stop sidekiq@llm sidekiq@images sidekiq@score sidekiq@ads
```

---

## 8) 롤백
문제 발생 시 즉시 프로듀서를 `COLOR=blue`로 되돌리고, 블루 워커 재가동:
```bash
sudo systemctl start sidekiq@llm sidekiq@images sidekiq@score sidekiq@ads
```

---

## 9) 운용에 유용한 원라이너

### 프로세스/바쁜 스레드/컨커런시
```bash
RAILS_ENV=production bundle exec rails r '
  require "sidekiq/api";
  ps = Sidekiq::ProcessSet.new
  ps.each { |p| puts "#{p["tag"]} pid=#{p["pid"]} busy=#{p["busy"]}/#{p["concurrency"]}" }
'
```

### 큐 사이즈/지연
```bash
RAILS_ENV=production bundle exec rails r '
  require "sidekiq/api";
  Sidekiq::Queue.all.each { |q| puts "#{q.name}: size=#{q.size} latency=#{q.latency.round(1)}s" }
'
```

### YAML 유효성 재확인
```bash
for f in config/sidekiq_{llm,images,score,ads}*.yml; do
  echo ">> $f"; ruby -ryaml -e "YAML.safe_load_file('$f'); puts 'OK'"
done
```

---

## 부록) 예상 FAQ
- **그린 서비스 유닛이 따로 필요한가요?**  
  아닙니다. `sidekiq@llm-green`처럼 인스턴스명에 `-green`을 붙여 실행하면, 스크립트가 자동으로 `config/sidekiq_llm_green.yml`을 우선 사용합니다.
- **그린 YAML이 없으면?**  
  스크립트는 기본 `config/sidekiq_${ROLE}.yml`로 폴백합니다(기존 블루용).

---

끝.
