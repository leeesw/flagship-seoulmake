# Flagship Runbooks — SEO Automation & GA4 Scoring
_Last updated: 2025-10-02 12:28 UTC_

---


## Table of Contents
- [SEO Automation Runbook](#seo-automation-runbook)
  - 목적
  - 선행 조건(환경)
  - 실행 방법
  - 로그/증적 확인
  - 튜닝 포인트
  - 무엇이 반영되나
  - 트러블슈팅
  - 롤백/재실행
- [GA4 Scoring Runbook (필수 4컬럼 버전)](#ga4-scoring-runbook-필수-4컬럼-버전)
  - 목적
  - GA4에서 CSV 내보내기 (탐색 권장)
  - CSV 헤더 예시
  - 점수식 (기본값)
  - 환경변수로 튜닝
  - 실행 절차
  - 결과 확인
  - 운영 팁
  - 트러블슈팅

---

## SEO Automation Runbook
> Owner: Platform • Verified: 2025-10-01 (UTC) • Prereqs: `.env.workers`, OpenAI/Gemini API key, `BRIDGE_BASE`/`BRIDGE_TOKEN`, WP 권한

### 목적
- LLM으로 **태그(메인 1 + 롱테일 3)**, **포커스 키워드**, **메타 설명**, **썸네일 헤드라인** 생성
- 헤드라인으로 **썸네일 2종(정사각/카드)** 합성 → WordPress(ATR 브릿지)로 **RankMath 필드 + 대표 이미지** 반영
- 실행 결과/오류/요약을 `docs/logs/seo_automation/` NDJSON으로 기록(온보딩/감사 추적)

### 선행 조건(환경)
- Rails 8 / Ruby 3.4
- `.env.workers` 예시
```bash
ATR_LLM_PROVIDER=openai          # 또는 gemini
OPENAI_API_KEY=xxxxx             # OpenAI 사용 시
GEMINI_API_KEY=xxxxx             # Gemini 사용 시
BRIDGE_BASE=https://.../wp-json/atr/v1
BRIDGE_TOKEN=xxxxx

# 썸네일 합성
ATR_BG_PATH=app/assets/images/atr_bg.png
ATR_THUMB_FONT=app/assets/fonts/Pretendard-Bold.ttf

# 메타 설명 바이트 범위(옵션, 기본 80~160B)
ATR_META_DESC_MIN=80
ATR_META_DESC_MAX=160

# 헤드라인 최대 글자 수(기본 40)
ATR_HEADLINE_MAX_CHARS=40

# 문서 로깅
ATR_DOCLOG_ROOT=docs/logs
ATR_DOCLOG_ROTATE_DAYS=30
```
- ENV 로드:
```bash
cd ~/flagship-seoulmake
set -a && . ./.env.workers && set +a
```

### 실행 방법

#### 1) DRY(검증만, WP 반영 없음)
```bash
bundle exec rails runner 'Atr::SeoAutomation.run!(
  dry_run: true,
  only_ids: [POST_ID],
  provider: ENV["ATR_LLM_PROVIDER"],
  overwrite: false
)'
```
- 콘솔 예:  
  `[DRY] 4179 | main="..." tails=["...","...","..."] focus="..." desc="..." hl='...'`

#### 2) 실반영(운영 적용)
```bash
bundle exec rails runner 'Atr::SeoAutomation.run!(
  dry_run: false,
  only_ids: [POST_ID],
  provider: ENV["ATR_LLM_PROVIDER"],
  overwrite: false
)'
```
- RankMath(태그/포커스/설명) + 대표 이미지 갱신, NDJSON 로그 적재  
- 출력 예: `OK 4179 | tags=["...",... ] focus="..." fi=updated`

#### 3) 대량 DRY(품질 점검)
최근 수정순 20건 테스트:
```bash
bundle exec rails runner '
wp = Atr::WpBridge.new
ids = wp.meta_versions(nil, limit: 20, offset: 0, orderby: "modified")["items"].map{|x| x["id"]}
puts "Testing IDs: #{ids.inspect}"
Atr::SeoAutomation.run!(dry_run: true, only_ids: ids, provider: ENV["ATR_LLM_PROVIDER"], overwrite: false)
'
```

### 로그/증적 확인
- NDJSON: `docs/logs/seo_automation/YYYYMMDD.jsonl`
- 빠른 확인:
```bash
./bin/doclog_today seo_automation
./bin/doclog_tail  seo_automation
```

### 튜닝 포인트
- **메타 설명 길이**: `ATR_META_DESC_MIN`/`ATR_META_DESC_MAX` (바이트 기준, 기본 80/160)  
- **헤드라인 길이**: `ATR_HEADLINE_MAX_CHARS` (기본 40)  
- **썸네일 리소스**: `ATR_BG_PATH`, `ATR_THUMB_FONT`  
- **LLM 제공자 강제**: `.env.workers`에 `ATR_LLM_PROVIDER=gemini`(또는 `openai`) 설정  
  ※ 단발 테스트는 메서드 인자로 `provider: "gemini"` 덮어쓰기 가능

### 무엇이 반영되나
- **Tags**: `[main_tag, long_tail_tags*3]` (중복 제거)  
- **Focus keyword**: 제목에 존재하는 핵심 단어/구 권장  
- **Meta description**: 바이트 범위 내 자연스러운 문장, 필요 시 focus 삽입  
- **Featured image**: 합성된 정사각/카드 2종 업로드 후 대표 이미지 설정

### 트러블슈팅
- `OPENAI_API_KEY missing` / `GEMINI_API_KEY missing` → 해당 키 환경변수 설정 후 재실행.  
- ImageMagick `security policy '@...'` 오류 → 서버 정책 이슈. 현 코드로 대부분 회피, 필요 시 정책 검토.  
- `Background image missing: ...` → `ATR_BG_PATH` 경로 확인.  
- 설명 길이 예외 → 현 버전은 자동 클램프/삽입, 예외 미발생.

### 롤백/재실행
- `overwrite: false`면 기존 값이 있으면 덮어쓰지 않음(안전 실행).  
- 대표 이미지는 WordPress 미디어에서 이전 이미지로 수동 교체 가능.

---

## GA4 Scoring Runbook (필수 4컬럼 버전)
> Owner: Platform • Verified: 2025-10-01 (UTC) • Prereqs: `.env.workers`, `ATR_DOCLOG_ROOT`, Ruby CSV gem

### 목적
- **콘텐츠 업데이트 우선순위** 자동 산출  
- GA4 CSV → **점수(score)** 및 **업데이트 필요(needs_update)** 계산  
- 결과 저장:
  - 스냅샷 CSV: `docs/logs/ga4_scores/YYYYMMDD.csv`
  - NDJSON 로그: `docs/logs/ga4_score/YYYYMMDD.jsonl`

### GA4에서 CSV 내보내기 (탐색 권장)
1. GA4 → **탐색(Explorations)** → **빈 탐색**  
2. **차원(Dimensions)**: **페이지 경로 + 쿼리 문자열** 추가  
3. **지표(Metrics)**:  
   - **조회수**
   - **활성 사용자당 평균 참여 시간**(초)
   - **이탈률** _또는_ **참여율** (둘 중 **하나**만 있으면 됨)  
4. 탭 설정:
   - **행(Row dimension)**: 페이지 경로 + 쿼리 문자열
   - **값(Values)**: 조회수, 평균 참여 시간, 이탈률/참여율  
5. 우상단 **내보내기 → CSV**

> CSV 맨 위에 주석/머리말이 있어도 됩니다. 파서는 **첫 번째 컬럼명이 나오는 행**을 자동으로 찾아서 처리합니다.

### CSV 헤더 예시
**한국어**
```text
페이지 경로 + 쿼리 문자열,조회수,활성 사용자당 평균 참여 시간,이탈률
/예시-페이지?ref=abc,123,45.6,35.1%
```
**영문**
```text
Page path + query string,Views,Average engagement time per active user,Engagement rate
/example?ref=abc,123,45.6,64.9%
```

### 점수식 (기본값)
```text
# 정규화
norm_eng   = min(avgsec / CAP_SEC, 1.0)             # CAP_SEC 기본 60초
norm_views = log(1 + views) / log(1 + 1000)         # 0~1 근사
# 이탈률 또는 참여율 중 입력된 값 사용
#   - 이탈률만 있으면:   bounce_rate = 이탈률(0~1)
#   - 참여율만 있으면:   bounce_rate = 1 - 참여율
norm_b     = 1 - bounce_rate                        # 0~1

# 최종 점수
score        = W_ENG*norm_eng + W_VIEWS*norm_views + W_BOUNCE*norm_b
needs_update = (views >= MIN_VIEWS) && (score < THRESHOLD)
```

### 환경변수로 튜닝
- `ATR_GA4_MIN_VIEWS` (기본 **10**) — 최소 조회수 미만 제외  
- `ATR_GA4_THRESHOLD` (기본 **0.45**) — 업데이트 필요 임계치  
- `ATR_GA4_W_ENG` / `ATR_GA4_W_VIEWS` / `ATR_GA4_W_BOUNCE` (기본 **0.5/0.2/0.3**)  
- `ATR_GA4_CAP_SEC` (기본 **60** 초)  
- `ATR_DOCLOG_ROOT` (기본 `docs/logs`)  

### 실행 절차
프로젝트 루트에서:
```bash
# 1) ENV 로드
set -a && . ./.env.workers && set +a

# 2) 헤더 감지(컬럼명 라인/컬럼명 출력)
bundle exec rails runner 'Atr::Ga4Scorer.debug_headers("/home/ubuntu/ga4_pages_2025-09.csv")'

# 3) 스코어링 실행 (스냅샷 CSV 출력)
bundle exec rake "ga4:score_csv[/home/ubuntu/ga4_pages_2025-09.csv]"
```

### 결과 확인
```bash
# 최신 결과 파일 경로 + 앞부분 미리보기
ls -t docs/logs/ga4_scores/*.csv | head -n1 | xargs -I{} sh -c 'echo "== {} =="; head -n 10 "{}"'

# 하위 점수 20건(수작업 점검)
tail -n 20 "$(ls -t docs/logs/ga4_scores/*.csv | head -n1)"

# 업데이트 필요(needs_update=true)만 보기
awk -F, 'NR==1 || $7 ~ /true/i' "$(ls -t docs/logs/ga4_scores/*.csv | head -n1)" | column -s, -t | head -n 30

# NDJSON 로그(증적)
./bin/doclog_today ga4_score
./bin/doclog_tail  ga4_score
```
> 스냅샷 CSV 헤더: `"path","views","avgsec","eng_rt","bounce","score","needs_update"`

### 운영 팁
```bash
# 크론(매일 03:10 스냅샷+로그)
# /etc/crontab (Ubuntu)
10 3 * * * ubuntu cd /home/ubuntu/flagship-seoulmake &&   /home/ubuntu/.rbenv/shims/bundle exec rake "ga4:score_csv[/home/ubuntu/ga4_pages_$(date +\%Y-\%m).csv]" >> /home/ubuntu/ga4_cron.log 2>&1
```
- 레포 비대화 방지: `docs/logs/`는 `.gitignore`에 포함(추천). 보관은 `ATR_DOCLOG_ROTATE_DAYS`로 제어.  
- 정책 변경은 **환경변수**로 즉시 반영(무중단).  
- 콘솔의 **Lowest 10 by score**로 저품질 후보 빠른 스캔 → 에디터 할당.  
- `ATR_GA4_MIN_VIEWS`를 높이면 저트래픽 문서는 자동 제외.

### 트러블슈팅
- **컬럼 누락 에러**
  - 메시지: `컬럼 누락(...) — headers=[...]`
  - 원인: 헤더 행이 주석/다른 라인으로 인식
  - 조치: `debug_headers`로 `header_index` 확인 → GA4 내보내기를 이 런북의 4컬럼 형태로 맞춘 뒤 재실행
- **헤더가 주석(# …)만 잡힘**
  - 증상: `["# ...사본"]`처럼 출력
  - 조치: 컬럼명 라인이 포함된 CSV로 재내보내기
- **NDJSON이 생성되지 않음 (`no logs for ga4_score`)**
  - 조치: `.env.workers`에 `ATR_DOCLOG_ROOT=docs/logs` 확인, `tmp/cache/bootsnap` 삭제 후 재실행
- **`Math.log1p` 관련 에러**
  - 조치: 현 버전 `log1p(x)=Math.log(1.0+x)`로 호환 처리 완료. 최신 코드 유지
- **중복 Rake 태스크 표기**
  - 증상: `rake -T | grep ga4`에서 동일 task 두 번
  - 조치: 레거시 `lib/tasks/ga4_score.rake` 제거/비활성 후 캐시 삭제
