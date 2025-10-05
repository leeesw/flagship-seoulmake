# Sidekiq Workers Runbook (sidekiq1 / sidekiq2)

> 목적: 콘텐츠 파이프라인(SEO 자동화, GA4 스코어링, 문서 자동기록, 향후 인덱싱/수익화)을 **서로 간섭 없이** 안정적으로 운영할 수 있도록 2대의 워커(EC2)로 분리/운영한다.

---

## 0. 개요 / 범위

- 대상 인프라: **EC2 2대 (Ubuntu 22.04)** — 이름: `sidekiq1`, `sidekiq2`
- 런타임: Ruby 3.4 / Rails 8 / Sidekiq / Redis(매니지드 권장: ElastiCache)
- 코드베이스: `~/flagship-seoulmake` (main)
- 외부 연동: WordPress ATR Bridge(REST), OpenAI/Gemini API, S3/CloudFront(워드프레스 미디어 플러그인에서 처리)
- 운영 정책: 큐 분리 / 시스템드(systemd) 서비스 관리 / Doclog(NDJSON)로 이벤트 증적 저장

---

## 1. 설계 원칙

1) **역할 분리**  
- `sidekiq1`: SEO/썸네일 등 **LLM/이미지** 무거운 잡 중심  
- `sidekiq2`: GA4 스코어링/문서 로테이션/가벼운 유지보수 잡 중심

2) **큐 기반 스로틀링**  
- 큐 간 우선순위 및 동시성(concurrency)을 인스턴스별로 분리해 **서로 영향 최소화**

3) **안전 롤백 & 가시성**  
- 모든 워커 실행 흐름은 `docs/logs/`에 스냅샷/NDJSON으로 남김 → 장애/성능 이슈 원인 추적 용이

---

## 2. 인스턴스 스펙 가이드

- 권장 타입(작업 성격/예산에 맞춰 선택)
  - **CPU 집약(LMM/이미지)**: `c5.large` ~ `c5.xlarge`
  - **균형형**: `m5.large`
  - **메모리 우선(캐시/대량 CSV)**: `r5.large`
  - **테스트/저부하**: `t3.medium` (Burst Credit 고려)
- **초기 권장**:  
  - `sidekiq1`: `c5.large` / Concurrency 12  
  - `sidekiq2`: `m5.large` or `t3.medium` / Concurrency 6  
- EBS: gp3 30~50GB (로그/스냅샷 여유 포함)
- 네트워킹: 내부 Redis/DB와 동일 VPC/Subnet, 보안그룹 최소권한

---

## 3. 선행 조건 (공통)

- Ubuntu 22.04, sudo 권한 사용자(`ubuntu`)  
- 필수 패키지
  ```bash
  sudo apt-get update -y
  sudo apt-get install -y build-essential git curl imagemagick libpq-dev pkg-config
  ```
- Ruby & Bundler (rbenv 또는 asdf로 설치)  
- **레포 배포**: `/home/ubuntu/flagship-seoulmake` 로 clone  
- **환경변수 파일**: `/home/ubuntu/flagship-seoulmake/.env.workers`
  - `RAILS_ENV=production`
  - `ATR_LLM_PROVIDER=openai|gemini`
  - `OPENAI_API_KEY` / `GEMINI_API_KEY`
  - `BRIDGE_BASE` / `BRIDGE_TOKEN` (WordPress ATR 브릿지)
  - `ATR_BG_PATH` (썸네일 배경)
  - `ATR_THUMB_FONT` (예: Pretendard-Bold.ttf)
  - `ATR_DOCLOG_ROOT=docs/logs`
  - (선택) `ATR_DOCLOG_ROTATE_DAYS=30`
  - (GA4) `ATR_GA4_*` 가중치/임계치 환경변수
- Redis 접속 정보(ElastiCache 권장): `REDIS_URL=redis://...` (Sidekiq web/worker 공통)

> **참고(Imagemagick 정책)**: 썸네일 합성 시 `convert` 보안정책 충돌을 피하려면 운영 서버(검증된 `flagship-seoulmake`)와 동일한 `policy.xml` 적용 상태를 맞추세요.

---

## 4. Sidekiq 설정 (인스턴스별 큐 구성)

### 4.1 큐 매핑 정책 (권장)

- `sidekiq1` (무거운 잡)
  - 큐: `seo`, `thumbnails`, `images`, `high`
  - 대표 잡:
    - `SeoAutomationJob` (큐: `seo`)
    - `FiPipelineJob` / `ThumbnailJob` (큐: `thumbnails|images`)
- `sidekiq2` (가벼운 잡)
  - 큐: `ga4`, `doclog`, `misc`, `low`
  - 대표 잡:
    - `Ga4ScoringJob` (큐: `ga4`)
    - `DoclogRotateJob` (큐: `doclog`)
    - `IndexSubmitJob`(예정, 큐: `index`) / `MonetizeJob`(예정, 큐: `ads`)

> 실제 큐 이름은 코드 기준에 맞춰 적용하세요. (예: `config/sidekiq.yml` 또는 작업 클래스 `sidekiq_options queue:`)

### 4.2 설정 파일 예시

`config/sidekiq1.yml`
```yaml
:concurrency: 12
:queues:
  - [seo, 5]
  - [thumbnails, 4]
  - [images, 3]
  - [high, 2]
```

`config/sidekiq2.yml`
```yaml
:concurrency: 6
:queues:
  - [ga4, 5]
  - [doclog, 3]
  - [misc, 2]
  - [low, 1]
```

---

## 5. systemd 서비스 구성

### 5.1 환경 파일
`/home/ubuntu/flagship-seoulmake/.env.workers` (공통)
```bash
export RAILS_ENV=production
export REDIS_URL=redis://your-elasticache:6379
export ATR_LLM_PROVIDER=openai
# ...중략(OPENAI_API_KEY/GEMINI_API_KEY/BRIDGE_BASE/BRIDGE_TOKEN 등)
```

### 5.2 Unit 파일(템플릿)
`/etc/systemd/system/sidekiq1.service`
```ini
[Unit]
Description=Sidekiq Worker 1 (SEO/Images)
After=network.target

[Service]
Type=simple
User=ubuntu
WorkingDirectory=/home/ubuntu/flagship-seoulmake
EnvironmentFile=/home/ubuntu/flagship-seoulmake/.env.workers
ExecStart=/home/ubuntu/.rbenv/shims/bundle exec sidekiq -e production -C config/sidekiq1.yml
Restart=always
RestartSec=5
StandardOutput=append:/home/ubuntu/sidekiq1.log
StandardError=append:/home/ubuntu/sidekiq1.err

[Install]
WantedBy=multi-user.target
```

`/etc/systemd/system/sidekiq2.service`
```ini
[Unit]
Description=Sidekiq Worker 2 (GA4/Doclog)
After=network.target

[Service]
Type=simple
User=ubuntu
WorkingDirectory=/home/ubuntu/flagship-seoulmake
EnvironmentFile=/home/ubuntu/flagship-seoulmake/.env.workers
ExecStart=/home/ubuntu/.rbenv/shims/bundle exec sidekiq -e production -C config/sidekiq2.yml
Restart=always
RestartSec=5
StandardOutput=append:/home/ubuntu/sidekiq2.log
StandardError=append:/home/ubuntu/sidekiq2.err

[Install]
WantedBy=multi-user.target
```

> rbenv 경로는 환경에 따라 달라질 수 있습니다. `which bundle` 로 실제 경로 확인 후 반영하세요.

### 5.3 기동/재시작
```bash
sudo systemctl daemon-reload
sudo systemctl enable sidekiq1 sidekiq2
sudo systemctl start sidekiq1 sidekiq2

# 상태/로그
systemctl status sidekiq1 -n 50
journalctl -u sidekiq1 -f
```

---

## 6. 배포 플로우

### 6.1 최초 배포
```bash
cd /home/ubuntu/flagship-seoulmake
git pull origin main
bundle install --without development test
RAILS_ENV=production bundle exec rake db:migrate   # 필요 시
sudo systemctl restart sidekiq1 sidekiq2
```

### 6.2 무중단 업데이트(권장 순서)
1) sidekiq2 재시작(가벼운 잡) → 안정 확인  
2) sidekiq1 재시작(무거운 잡) → 썸네일/LLM 처리 정상 확인  
3) `bin/doclog_tail` 로 NDJSON 이벤트 확인  

### 6.3 롤백
```bash
cd /home/ubuntu/flagship-seoulmake
git checkout <직전_릴리스_태그_or_commit>
bundle install
sudo systemctl restart sidekiq1 sidekiq2
```

---

## 7. 헬스체크 / 모니터링

- **큐 지연(latency)**: `sidekiq` 대시보드(웹 UI) 또는 CloudWatch Logs에서 처리지연/재시도 확인  
- **리소스**: CPU/메모리/디스크/네트워크 → CloudWatch 경보 설정  
- **로그**: `/home/ubuntu/sidekiq*.log`, `docs/logs/*` (NDJSON, 스냅샷 CSV)  
- **알람 예시**:
  - CPU > 80% (5분) 지속
  - 메모리 사용률 > 85%
  - 특정 큐 대기 작업 > N건 (5분)

---

## 8. 트러블슈팅

- **이미지 합성 실패(Imagemagick policy)**  
  - 메시지 예: `attempt to perform an operation not allowed by the security policy`  
  - 조치: 운영 서버와 동일한 `policy.xml` 반영(검증된 설정 사용)
- **LLM API 오류/타임아웃**  
  - 네트워크/키 유효성 확인, 재시도 정책 및 타임아웃 상향
- **Redis 연결 문제**  
  - `REDIS_URL` 재확인, SG/NACL, Redis 포트 오픈, DNS
- **큐 대기 증가**  
  - Concurrency/인스턴스 스펙 상향 또는 큐 분리 재조정
- **Doclog 미기록**  
  - `.env.workers` 의 `ATR_DOCLOG_ROOT` 확인, 퍼미션/경로 점검

---

## 9. 역할 & 책임 (Roles / Responsibilities)

### 9.1 전담 오너 (필수)
- **플랫폼/DevOps 엔지니어(또는 SRE)**  
  - EC2/보안그룹/IAM/배포 파이프라인/모니터링/알람 담당
  - 시스템 설정(systemd, 로그, 백업, 롤백) 책임

### 9.2 협업 역할
- **Rails 백엔드 엔지니어**  
  - 워커 Job 설계/구현(큐 분리, 재시도 정책, 예외 처리)
  - LLM 프롬프트/SEO 로직/GA4 파서 개선
- **데이터/애널리틱스 엔지니어**  
  - GA4 익스포트 템플릿 관리, 점수식/임계값 튜닝, 월간 리포트
- **SEO 운영/콘텐츠 오너**  
  - 태그/포커스/설명 품질 가이드 수립 및 샘플 검수
  - “실반영 OK” 승인 및 회귀 검수

### 9.3 RACI (요약)

| 영역 | DevOps/SRE | Rails 백엔드 | 데이터/애널리틱스 | SEO 운영 |
|---|---|---|---|---|
| EC2/Redis/배포/알람 | **R/A** | C | I | I |
| Sidekiq 큐/동시성 설계 | **A** | **R** | C | I |
| LLM/SEO 프롬프트/코드 | I | **R/A** | C | C |
| GA4 스코어/임계값 | I | C | **R/A** | C |
| 품질 가이드/최종 승인 | I | C | C | **R/A** |
| 문서/런북/증적 유지 | **A** | R | R | C |

> R: Responsible, A: Accountable, C: Consulted, I: Informed

---

## 10. 체크리스트

- [ ] `.env.workers` 채움(키/엔드포인트/경로)  
- [ ] `config/sidekiq1.yml` / `config/sidekiq2.yml` 배치  
- [ ] `systemd` 유닛 설치 및 기동 확인 (`status`, `journalctl -f`)  
- [ ] `doclog` 및 스냅샷 CSV 기록 확인(`./bin/doclog_today`, `docs/logs/`)  
- [ ] 큐/동시성/스펙 튜닝(부하 모니터링 결과 반영)  
- [ ] 장애/알람 루틴 점검(콜체인/온콜 명시)

---

## 부록 A. 예시 배포 명령

```bash
cd /home/ubuntu/flagship-seoulmake
git pull origin main
bundle install --without development test
RAILS_ENV=production bundle exec rake db:migrate  # 필요 시
sudo systemctl restart sidekiq1 sidekiq2
```

## 부록 B. Doclog/스냅샷 빠른 확인

```bash
./bin/doclog_today seo_automation
./bin/doclog_today ga4_score
tail -n 20 "$(ls -t docs/logs/ga4_scores/*.csv | head -n1)"
```

---

**이 문서는 `docs/runbooks/sidekiq_workers.md`로 커밋하는 것을 권장**합니다. 레포 외부 공유용이면 PDF로 변환해 전달하세요.
