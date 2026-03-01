# 🤖 OpenClaw 작업 브리프 — AI 사이드 프로젝트 아이디어 탐색

> 이 문서는 텔레그램 OpenClaw에게 보낼 작업 지시 및 컨텍스트를 정리한 것입니다.
> 작성일: 2026-02-19

---

## 📋 현재까지의 진행 상황 (Context)

### 프로젝트 목표
한국 시장에서 1인 개발자가 만들어 수익화할 수 있는 AI 사이드 프로젝트를 찾고 있다.
핵심 기준: **구조적 접근성** (데이터 접근이 합법적이고 안정적인가?), **시장성**, **수익화 가능성**

### 스크리닝 완료 목록 (7개)

| 아이디어 | 등급 | 사유 |
|---------|:---:|------|
| SecureLocalAI KR | **B** | 9B/4B 로컬 AI 보안 지식 허브. 구조적 접근성 완벽. 보안 프로그램 호환 등 런칭 허들 존재 |
| AutoApplier KR | C | 채용 자동 지원. 시장 경쟁 및 규모의 경제 문제 |
| Nuanso KR | C | AI 광고 인사이트. 카카오 API 접근 제한 |
| Termsy KR | C | 약관 분석. 접근성은 좋지만 수익화 불명확 |
| PenguinBot KR | C | 범용 AI 봇. 경쟁이 넘사벽 |
| Toolspend KR | D | AI/SaaS 지출 관리. 마이데이터 규제 벽 |
| Polywallets KR | F | 예측시장. 한국에서 규제상 불가 |

### SecureLocalAI KR (B등급) 핵심 기술 결론
- **모델:** Qwen 3.5 4B 또는 Phi-4 mini (3.8B)을 4-bit 양자화 → 약 2~2.5GB
- **프레임워크:** Tauri + Rust (보안 프로그램 오진 최소화)
- **타겟:** GPU 없는 사무용 PC (DDR5 16GB RAM)에서 동작
- **차별화:** 클라우드 AI가 못 하는 "로컬 파일 직접 핸들링"

### 추가 탐색 중인 아이디어 후보 (미스크리닝)

1. **"Cursor for 한국 전문직"** — 변호사/세무사용 로컬 AI 코파일럿
2. **AI 파일 정리앱** — 로컬 LLM 기반 시맨틱 파일 분류
3. **RamAIn형 레거시 자동화** — 한국 대기업 구식 사내 시스템 자동화
4. **AI Automation Pipeline 판매** — 특정 업무 자동화를 월정액으로 판매
5. **Me.bot형 Second Brain** — 개인 지식 관리 로컬 AI
6. **EigenPal형 문서 처리 자동화** — 공공기관/기업 문서 워크플로우
7. **AI 보이스오버 팩** — 1인 미디어용 AI 음성 클로닝
8. **Klu형 내부 검색 엔진** — 사내 기밀 문서 로컬 통합 검색

---

## 🎯 OpenClaw에게 시킬 작업

### 작업 1: 아이디어 사냥 (리서치)

아래 사이트들을 주기적으로 확인하면서, 다음 기준에 맞는 AI 제품/서비스를 찾아서 알려줘:

**탐색 사이트:**
- Product Hunt: https://www.producthunt.com (AI 카테고리)
- YC Launches: https://www.ycombinator.com/launches
- 디스콰이엇: https://disquiet.io/products
- r/microsaas: https://reddit.com/r/microsaas
- r/SideProject: https://reddit.com/r/SideProject
- Indie Hackers: https://indiehackers.com
- Microns.io: https://microns.io

**필터 기준:**
- ✅ 1인 또는 소규모 팀이 만든 것
- ✅ AI/LLM 기반 도구
- ✅ 외부 API 의존 없이 로컬 데이터로 동작 가능한 것 (우선순위 높음)
- ✅ 실제 매출이 발생하고 있는 것
- ✅ 한국 시장에 적용 가능성이 있는 것
- ❌ GPU 클러스터가 필요한 인프라 사업은 제외
- ❌ 이미 네이버/카카오가 하고 있는 범용 AI는 제외

**출력 형식:**
각 발견 건마다 아래 형식으로 보고:
```
이름: [제품명]
URL: [링크]
한 줄 요약: [뭘 하는 건지]
구조적 접근성: ✅/🟡/🔴
한국 적용 가능성: 높음/중간/낮음
비고: [특이사항]
```

### 작업 2: 경쟁사 모니터링

아래 키워드로 주기적으로 검색해서, 새로운 로컬 AI 도구나 경쟁 제품이 나타나면 알려줘:
- "local AI file manager"
- "로컬 AI 파일 정리"
- "on-device LLM tool"
- "Tauri AI application"
- "privacy-first AI assistant"

### 작업 3: 기술 동향 추적

아래 모델/프레임워크의 새 릴리즈나 벤치마크 결과가 나오면 알려줘:
- Qwen 3.5 시리즈 (특히 4B, 9B)
- Phi-4 mini / Phi-4 multimodal
- llama.cpp 업데이트
- Tauri 2.x 업데이트
- Ollama 업데이트

---

## 📁 결과 저장 규칙

OpenClaw이 찾은 결과는 아래 경로에 md 파일로 저장해줘:

```
~/hobbys/ssalmeok finding/
├── market_assessment/
│   ├── scouting/              ← 새 아이디어 발견 시 여기에 저장
│   │   ├── YYYY-MM-DD_[제품명].md
│   │   └── ...
│   ├── B/
│   │   └── secure_local_ai_kr/
│   │       └── 1_overview.md  ← 이미 작성됨
│   └── C/, D/, F/             ← 기존 스크리닝 완료
├── screening_index.md         ← 전체 인덱스
└── openclaw_task_brief.md     ← 이 파일
```

**파일 작성 규칙:**
- 파일명: `YYYY-MM-DD_제품명.md` (예: `2026-02-20_happycapy.md`)
- 내용: 위의 "출력 형식" + 본인의 간단한 소감
- 중요도가 높은 발견은 텔레그램으로 즉시 알림

---

## 💬 텔레그램 전송용 요약 메시지

아래 메시지를 그대로 복사해서 텔레그램 OpenClaw에게 보내면 됩니다:

---

> 새 작업을 시작해줘. AI 사이드 프로젝트 아이디어를 찾고 있어.
> 
> 먼저 ~/hobbys/ssalmeok finding/market_assessment/screening_index.md 파일을 읽어.
> 거기에 내가 이미 검토한 아이디어 7개와 탈락 사유가 정리되어 있어.
> 같은 실수를 반복하는 아이디어는 가져오지 마.
> 
> 지금까지 7개 아이디어를 스크리닝했고, 1개(SecureLocalAI KR)만 B등급이야. 나머지는 C~F.
> 
> ⛔ 이런 아이디어는 가져오지 마 (이미 검토해서 탈락한 패턴):
> 1. 핵심 API가 파트너십/대행사 전용인 것 (예: 카카오 광고 API)
> 2. 한국 금융 규제(마이데이터 등)가 걸리는 것
> 3. 네이버/카카오가 이미 하고 있는 범용 AI 봇
> 4. 한국에서 법적으로 불가능한 시장 (예: 예측시장)
> 5. 수익화 방법이 불명확한 무료 확장 프로그램
> 6. 대규모 유저가 있어야만 수익이 나는 구조 (규모의 경제)
> 
> 내가 찾는 아이디어 기준:
> 1. 1인 개발자가 만들 수 있는 것
> 2. AI/LLM 기반
> 3. 가능하면 로컬에서 돌아가는 것 (프라이버시 강점) 꼭 그렇지 않아도됨
> 4. 한국 시장에 적용 가능한 것
> 5. 실제 수익화가 되는 것
> 
> 아래 사이트들을 확인해서, 기준에 맞는 제품을 찾으면 알려줘:
> - producthunt.com (AI 카테고리)
> - ycombinator.com/launches
> - disquiet.io/products
> - reddit.com/r/microsaas
> - indiehackers.com
> 
> 찾으면 이름, URL, 한 줄 요약, 한국 적용 가능성을 알려줘.
> 상세 내용은 ~/hobbys/ssalmeok finding/market_assessment/scouting/ 에 md 파일로 저장해줘.

---
