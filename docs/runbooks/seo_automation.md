# SEO Automation Runbook

## 목적
- LLM으로 **태그(메인 1 + 롱테일 3)**, **포커스 키워드**, **메타 설명** 생성
- 제목 기반 **썸네일(타일) 합성** 후 WordPress에 반영
- 실행 결과/오류를 `docs/`에 기록해 **온보딩/감사 추적** 가능

---

## 선행 조건(환경)
- Rails 8 / Ruby 3.4
- ENV (예: `.env.workers`)
  - `ATR_LLM_PROVIDER` = `openai` 또는 `gemini`
  - `OPENAI_API_KEY` (OpenAI 사용 시)
  - `GEMINI_API_KEY` (Gemini 사용 시)
  - `BRIDGE_BASE`, `BRIDGE_TOKEN` (WP ATR 브릿지)
  - `ATR_BG_PATH` (예: `app/assets/images/atr_bg.png`)
  - `ATR_THUMB_FONT` (예: `app/assets/fonts/Pretendard-Bold.ttf`)
  - (옵션) `ATR_META_DESC_MIN` / `ATR_META_DESC_MAX` (기본 80/160 바이트)

> ENV 로드:  
> `cd ~/flagship-seoulmake && set -a && . ./.env.workers && set +a`

---

## 실행 방법

### 1) DRY(검증만, 반영 없음)
```bash
bundle exec rails runner 'Atr::SeoAutomation.run!(
  dry_run: true,
  only_ids: [POST_ID],
  provider: ENV["ATR_LLM_PROVIDER"],
  overwrite: false
)'
