GA4 Scoring Runbook (필수 4컬럼 버전)

목적
	•	콘텐츠 업데이트 우선순위를 자동 산출한다.
	•	GA4 CSV를 읽어 점수(score) 및 **업데이트 필요 여부(needs_update)**를 계산하고, 결과를 docs/logs/ga4_scores/(스냅샷 CSV)와 docs/logs/ga4_score/(NDJSON 로그)로 남긴다.
	•	CSV는 최소 4개 컬럼만 있어도 동작한다:
	•	페이지 경로 + 쿼리 문자열 (영문: Page path + query string)
	•	조회수 (영문: Views)
	•	활성 사용자당 평균 참여 시간 (영문: Average engagement time per active user, 초 단위)
	•	이탈률(Bounce rate) 또는 참여율(Engagement rate) — 둘 중 하나만 있으면 됨

⸻

GA4에서 CSV 내보내기 (탐색 권장)
	1.	GA4 → 탐색(Explorations) → 빈 탐색 만들기
	2.	차원(Dimensions): 페이지 경로 + 쿼리 문자열 추가
	3.	지표(Metrics):
	•	조회수
	•	활성 사용자당 평균 참여 시간(초)
	•	이탈률 또는 참여율 (둘 중 하나만 필수)
	4.	탭 설정:
	•	행(Row dimension): 페이지 경로 + 쿼리 문자열
	•	값(Values): 조회수, 평균 참여 시간, 이탈률/참여율
	5.	우상단 내보내기 → CSV

CSV 맨 위에 주석/머리말이 있어도 됩니다. 파서는 첫 번째 컬럼명이 나오는 행을 자동으로 찾아 처리합니다.

CSV 헤더 예시

한국어:
페이지 경로 + 쿼리 문자열,조회수,활성 사용자당 평균 참여 시간,이탈률
/예시-페이지?ref=abc,123,45.6,35.1%

영문:
Page path + query string,Views,Average engagement time per active user,Engagement rate
/example?ref=abc,123,45.6,64.9%


⸻

점수식 (기본값)
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

환경변수로 튜닝
	•	ATR_GA4_MIN_VIEWS (기본 10) — 최소 조회수 미만 페이지는 업데이트 대상 제외
	•	ATR_GA4_THRESHOLD (기본 0.45) — 업데이트 필요 임계치
	•	ATR_GA4_W_ENG / ATR_GA4_W_VIEWS / ATR_GA4_W_BOUNCE — 가중치(기본 0.5 / 0.2 / 0.3)
	•	ATR_GA4_CAP_SEC — 평균 참여시간 상한(기본 60 초)
	•	ATR_DOCLOG_ROOT — 로그 루트(기본 docs/logs)

⸻

실행 절차

프로젝트 루트에서:
# 1) 환경 로드
set -a && . ./.env.workers && set +a

# 2) 헤더 감지(컬럼명 라인/컬럼명 출력)
bundle exec rails runner 'Atr::Ga4Scorer.debug_headers("/home/ubuntu/ga4_pages_2025-09.csv")'

# 3) 스코어링 실행 (출력은 docs/logs/ga4_scores/YYYYMMDD.csv)
bundle exec rake "ga4:score_csv[/home/ubuntu/ga4_pages_2025-09.csv]"


⸻

결과 확인
# 최신 결과 파일 경로 확인 + 앞부분 미리보기
ls -t docs/logs/ga4_scores/*.csv | head -n1 | xargs -I{} sh -c 'echo "== {} =="; head -n 10 "{}"'

# 하위 점수 20건(수작업 점검용)
tail -n 20 "$(ls -t docs/logs/ga4_scores/*.csv | head -n1)"

# 업데이트 필요(needs_update=true)만 보기
awk -F, 'NR==1 || $7 ~ /true/i' "$(ls -t docs/logs/ga4_scores/*.csv | head -n1)" | column -s, -t | head -n 30

# NDJSON 로그(증적) 확인
./bin/doclog_today ga4_score
./bin/doclog_tail  ga4_score    # 실시간 tail


스냅샷 CSV 헤더: "path","views","avgsec","eng_rt","bounce","score","needs_update"

⸻

운영 팁
	•	레포 비대화 방지: docs/logs/는 .gitignore에 포함(추천). 보관은 ATR_DOCLOG_ROTATE_DAYS로 제어.
	•	정책 변경 시: 가중치/임계치/상한은 전부 환경변수로 조정 → 즉시 반영.
	•	주기 자동화: 매일 새벽 스냅샷+로그 권장(예: 03:10).

# /etc/crontab (Ubuntu)
10 3 * * * ubuntu cd /home/ubuntu/flagship-seoulmake && \
  /home/ubuntu/.rbenv/shims/bundle exec rake "ga4:score_csv[/home/ubuntu/ga4_pages_$(date +\%Y-\%m).csv]" >> /home/ubuntu/ga4_cron.log 2>&1


	•	현황 요약: 콘솔 출력의 “Lowest 10 by score”로 저품질 후보를 빠르게 스캔 → 에디터 할당.
	•	안전 가드: ATR_GA4_MIN_VIEWS를 높게 잡으면 소량 트래픽 글은 자동 제외.

⸻

트러블슈팅
	•	컬럼 누락 에러
	•	메시지: 컬럼 누락(...) — headers=[...]
	•	원인: 헤더 행이 주석 또는 다른 라인으로 인식.
	•	조치: debug_headers로 header_index 확인 → GA4 내보내기를 본 런북의 4컬럼 형태로 맞추고 다시 실행.
	•	헤더가 주석(# …)로만 잡힘
	•	증상: debug_headers 출력이 ["# ...사본"]처럼 보임.
	•	조치: GA4 CSV 상단 안내문 줄을 그대로 두어도 되지만, 실제 컬럼명이 있는 줄이 반드시 포함되어야 함.
	•	NDJSON이 생성되지 않음 (no logs for ga4_score)
	•	조치: .env.workers에 ATR_DOCLOG_ROOT=docs/logs 설정, tmp/cache/bootsnap 삭제 후 재실행.
	•	현재 버전은 Doclog 오토로드+폴백 로드 적용되어 정상 기록됨: docs/logs/ga4_score/YYYYMMDD.jsonl.
	•	Math.log1p 관련 에러
	•	조치: 코드에 log1p(x)=Math.log(1.0+x) 호환 처리되어 해결됨. 최신 코드 유지.
	•	중복 Rake 태스크 충돌
	•	증상: rake -T | grep ga4에 동일 task 두 번 표기.
	•	조치: 레거시 lib/tasks/ga4_score.rake를 .disabled로 변경하거나 삭제 후 캐시 삭제.

⸻

끝.
