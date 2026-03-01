# 📊 스카우팅 누적 결과 — Round 1

> 최종 정리: 2026-03-01  
> 소스: GPT Pro ×3 (`chatgpt pro 1`, `gpt pro 2`, `gpt pro 3`) + Gemini ×2 (`gemini 1`, `gemini 2`)  
> Claude: 미실행

---

## 📈 Round 1 요약

| 항목 | 수치 |
|------|------|
| 총 제안 아이템 | 28개 (GPT 17 + Gemini 11) |
| 유사 아이템 병합 후 | **20개 고유 카테고리** |
| A급 (48+/60) | 10개 |
| B+급 (44~47) | 6개 |
| B급 (36~43) | 3개 |
| B-급 (35 이하) | 1개 |

### 🔍 핵심 발견: GPT와 Gemini가 완전히 다른 풀에서 아이템을 끌어옴

```
GPT 특징:  글로벌 플랫폼 기반 + 콘텐츠/마케팅 도구 편향
           → Kleo, SuperX, Textideo 등 영어권 벤치마크 중심

Gemini 특징: 한국 로컬 B2B + 버티컬 니치 편향
             → 장례, 학원, 소상공인 등 한국 특화 시나리오 중심

→ 교차 AI 합의(GPT+Gemini 동시 추천): 0건
→ 이것은 서로 다른 관점을 제공한다는 의미에서 오히려 유용한 결과
```

---

## 🔴 높은 신뢰도 — GPT 내부 복수 합의 (동일 벤치마크 반복 등장)

> GPT 3회 실행에서 2회 이상 등장한 아이템. 동일 AI가 반복 추천 = 해당 시장의 트랙션이 강하다는 신호.

### 1. 텍스트/영상 → 쇼츠 자동 변환 (GPT 3/3 합의)

| 소스 | 아이템명 | 점수 | 벤치마크 |
|------|---------|:---:|---------|
| GPT1 | 쇼츠공장 KR | 43/60 | CyberCut AI |
| GPT2 | Textideo | 46/60 | Textideo ($1.5k MRR) |
| GPT3 | Text2Shorts KR | 41/60 | Textideo |

- **시장 신호:** 3번 모두 등장. Textideo $1.5k MRR 공개, CyberCut PH #1 of month
- **한국화:** 한국어 자막/TTS + 쇼츠 생태계 강세
- **⚠️ 약점:** GPU 비용 구조, 피카클립 등 한국 로컬 경쟁 존재, 방어력 낮음 (5~6/10)
- **종합 판단:** 🟡 시장은 확실하지만 경쟁 과열 + 비용 리스크로 **B급 유지**

### 2. AI 검색/LLM 브랜드 멘션 추적 (GPT 2/3 합의)

| 소스 | 아이템명 | 점수 | 벤치마크 |
|------|---------|:---:|---------|
| GPT1 | AI언급 모니터 KR | 43/60 | Mentions |
| GPT2 | Mentions | 49/60 | Mentions ($20k MRR) |

- **시장 신호:** Mentions $20k MRR 공개. Amplitude/Adobe도 진출. 새 KPI 카테고리로 급부상
- **한국화:** 한국어 프롬프트 + 네이버/카페 인용 소스 분석
- **⚠️ 약점:** 접근성 리스크 (AI 답변 수집 정책 불안정), 대형 플레이어 진출
- **종합 판단:** 🟢 **A급 후보**. 타이밍 최고, 한국 선점 여지 큼

### 3. 퍼스널 브랜딩 콘텐츠 OS (GPT 2/3 합의)

| 소스 | 아이템명 | 점수 | 벤치마크 |
|------|---------|:---:|---------|
| GPT1 | K-Brand OS | 48/60 | Kleo ($62k MRR), SuperX ($23k MRR) |
| GPT2 | Kleo | 42/60 | Kleo |

- **시장 신호:** Kleo $62k MRR, SuperX $23k MRR. 둘 다 수익 공개
- **한국화:** 존댓말/반말 전환, 브런치/네이버 블로그 포함
- **⚠️ 약점:** LinkedIn이 한국에서 미국만큼 크지 않음, 플랫폼 의존
- **종합 판단:** 🟢 **A급 후보**. MRR 검증 강력, 워크플로우 방어력 있음

### 4. AI 모바일 UI 생성기 (GPT 2/3 합의)

| 소스 | 아이템명 | 점수 | 벤치마크 |
|------|---------|:---:|---------|
| GPT2 | sleek.design | 44/60 | Sleek ($10k MRR, 6주) |
| GPT3 | MobileVibe KR | 47/60 | Sleek |

- **시장 신호:** Sleek 6주 만에 $10k MRR 공개
- **한국화:** 한국 앱 UX 패턴 + 한글 폰트/디자인 시스템
- **⚠️ 약점:** Figma AI 흡수 리스크 큼
- **종합 판단:** 🟡 **B+급**. Figma 리스크가 가장 큰 변수

### 5. X/Twitter 성장 도구 (GPT 2/3 합의 — 저점수)

| 소스 | 아이템명 | 점수 | 벤치마크 |
|------|---------|:---:|---------|
| GPT2 | SuperX | 37/60 | SuperX ($23k MRR) |
| GPT3 | XGrowth KR | 35/60 | SuperX |

- **시장 신호:** SuperX $23k MRR이지만 API 비용 월 $2~3k
- **한국화:** X가 한국에서 니치, 타겟 규모 작음
- **종합 판단:** ❌ **B-급. 한국 시장 부적합으로 탈락 검토**

---

## ⚪ Gemini 단독 추천 — 한국 로컬 B2B 특화

> Gemini만 제안한 아이템들. GPT와 관점이 완전히 다름. 한국 시장 심도가 깊어 별도 주목 필요.

### 🌟 Gemini 고득점 TOP 5

| 순위 | 아이템명 | 점수 | 핵심 가치 | 타겟 |
|:---:|---------|:---:|---------|------|
| 1 | **DataFast KR** | 54/60 | 매출+트래픽 AI 브리핑 | 1인 셀러/지식창업자 |
| 2 | **Memoria AI** | 54/60 | 장례 추모 영상 자동 생성 B2B | 장례식장/상조회사 |
| 3 | **SyncFlow AI** | 53/60 | 메신저 네이티브 워크플로우 | 중소기업 PM/CS팀 |
| 3 | **PostSyncer KR** | 53/60 | 크로스플랫폼 소셜 마케팅 | 1인 마케터/에이전시 |
| 3 | **AI SDR (카카오)** | 53/60 | 소상공인 AI 예약/영업 접수원 | 뷰티/병원/부동산 |

| 순위 | 아이템명 | 점수 | 핵심 가치 | 타겟 |
|:---:|---------|:---:|---------|------|
| 6 | VisionSOP KR | 52/60 | 영상→SOP 매뉴얼 자동 생성 | 제조/프랜차이즈 교육팀 |
| 6 | EduRetain | 52/60 | 학원 학생 이탈 예측 | 학원 원장 |
| 6 | Hookable KR | 52/60 | 이커머스 상세페이지 자동 생성 | 스마트스토어 셀러 |
| 9 | K-Mom Clock | 51/60 | 수험생 통제/페널티 앱 | 수험생/공시생 |
| 9 | Gumloop KR | 51/60 | 한국형 워크플로우 자동화 | 비개발자 실무자 |

---

## ⚪ GPT 단독 추천 — 글로벌 벤치마크 특화

| 아이템명 | 점수 | 벤치마크 | 비고 |
|---------|:---:|---------|------|
| **VoiceNovel KR** | 49/60 | AIWriteBook ($5k/28일) | 웹소설 문체유지 집필 스튜디오. *Contrarian* |
| PPT 리빌더 KR | 48/60 | Plus AI, CubeOne | PPT 자동 리디자인 |
| 카톡형 폼 빌더 KR | 47/60 | Formaly (PH #3) | 대화형 폼+AI 인사이트 |
| AgentBugPack | 46/60 | FlowLens | AI 코딩 에이전트용 버그 리포트. *Contrarian* |
| ReviewReact | 46/60 | ReviewReact ($19~149) | 리뷰 답변 자동화 *Contrarian* |
| RedditIntel KR | 44/60 | Leadmore AI ($30k MRR) | Reddit 구매의도 탐지 |

---

## 📋 전체 아이템 통합 랭킹 (점수순, 최고점 기준)

| # | 아이템 | 최고점 | 소스 | 합의 | 핵심 벤치마크 MRR |
|---|--------|:-----:|:---:|:---:|-----------------|
| 1 | **DataFast KR** | 54 | Gem | 단독 | $10k (36시간 매출) |
| 1 | **Memoria AI** | 54 | Gem | 단독 | 시장 120% 성장 |
| 3 | **SyncFlow AI** | 53 | Gem | 단독 | Runbear $400k ARR |
| 3 | **PostSyncer KR** | 53 | Gem | 단독 | PostSyncer PH #3 |
| 3 | **AI SDR (카카오)** | 53 | Gem | 단독 | Vengo/EliseAI |
| 6 | VisionSOP KR | 52 | Gem | 단독 | Loom AI, Scribe |
| 6 | EduRetain | 52 | Gem | 단독 | Risely AI $8k MRR |
| 6 | Hookable KR | 52 | Gem | 단독 | Hookable.ai |
| 9 | K-Mom Clock | 51 | Gem | 단독 | Mom Clock 714 PH |
| 9 | Gumloop KR | 51 | Gem | 단독 | Gumloop |
| 11 | **Mentions/AI언급 모니터** | 49 | GPT | 2/3 | **$20k MRR** |
| 12 | **VoiceNovel KR** | 49 | GPT | 단독 | AIWriteBook $5k/28d |
| 13 | **K-Brand OS** | 48 | GPT | 2/3 | **Kleo $62k, SuperX $23k MRR** |
| 13 | PPT 리빌더 KR | 48 | GPT | 단독 | Plus AI, CubeOne |
| 15 | MobileVibe KR | 47 | GPT | 2/3 | Sleek $10k MRR |
| 15 | 카톡형 폼 빌더 KR | 47 | GPT | 단독 | Formaly PH #3 |
| 17 | 쇼츠 변환 계열 | 46 | GPT | 3/3 | Textideo $1.5k MRR |
| 17 | AgentBugPack | 46 | GPT | 단독 | FlowLens |
| 17 | ReviewReact | 46 | GPT | 단독 | — |
| 20 | X 성장 도구 | 37 | GPT | 2/3 | SuperX $23k MRR |

---

## 🏆 Round 1 최종 분류

### 🔴 즉시 Deep Dive 대상 (A급 + 강한 신호)

| # | 아이템 | 이유 |
|---|--------|------|
| 1 | **Mentions/AI언급 모니터** | GPT 2/3 합의 + $20k MRR 검증 + 새 KPI 카테고리 + 한국 선점 가능 |
| 2 | **K-Brand OS** | GPT 2/3 합의 + Kleo $62k MRR 최고 검증 + Fast Follower 적합 |
| 3 | **DataFast KR** | Gemini 최고점 54 + 36시간 $10k 매출 + 한국 PG 연동 해자 |
| 4 | **Memoria AI** | Gemini 54점 + 완전 블루오션 + 초고령화 구조적 트렌드 |
| 5 | **AI SDR (카카오)** | Gemini 53점 + 소상공인 WTP 극강 + 카카오 해자 |

### 🟡 추가 검증 후 판단

| # | 아이템 | 검증 필요 사항 |
|---|--------|-------------|
| 6 | SyncFlow AI | 잔디/두레이 API 실제 제약 확인 |
| 7 | VoiceNovel KR | 한국 웹소설 시장 WTP 실측 |
| 8 | PPT 리빌더 KR | Microsoft Copilot 흡수 속도 모니터링 |
| 9 | PostSyncer KR | 네이버 블로그 봇 차단 리스크 |
| 10 | Hookable KR | 한국 내 유사 서비스(Hookable.ai) 이미 존재 |

### ❌ 탈락 검토

| 아이템 | 사유 |
|--------|------|
| X 성장 도구 (SuperX 계열) | 한국 X 시장 너무 작음 + API 비용/정책 불안정 (35~37점) |
| 쇼츠 변환 (Textideo 계열) | 3/3 합의이지만 경쟁 과열 + GPU 비용 + 방어력 약 (41~46점) |

---

## 💡 관찰 & 다음 단계

### 패턴 분석

```
1. GPT는 "영어권 벤치마크 + MRR 수치"에 강함
   → 실제 수익 데이터 기반 추천이 구체적

2. Gemini는 "한국 시장 시나리오 + B2B 니치"에 강함
   → 한국화 전략이 훨씬 구체적이고 깊음

3. 교차 합의가 0건인 것은:
   → "같은 걸 찾아야 신뢰도가 높다"보다는
   → "다른 AI가 다른 관점을 준다"로 해석하는 게 적절
   → Claude 추가 시 제3의 관점 확인 가능

4. Gemini가 전체적으로 점수를 높게 줌 (51~54)
   GPT는 보수적으로 줌 (35~49)
   → 점수 자체보다 "어떤 벤치마크가 어떤 MRR을 냈는가"로 판단해야 함
```

### 다음 단계 제안

```
Option A: Deep Dive 5개 중 1~2개를 골라 market_assessment/A 폴더에 상세 분석
Option B: Claude로 동일 프롬프트 실행하여 제3의 관점 확보
Option C: 관심 가는 아이템의 실제 벤치마크 제품을 직접 써보고 한국화 가능성 검증
```

---

## 라운드 이력

| 라운드 | 날짜 | 사용 AI | 발견 아이템 수 | 비고 |
|:---:|------|---------|:---:|------|
| 1 | 2026-03-01 | GPT ×3, Gemini ×2 | 28개 (고유 20개) | 교차 AI 합의 0건, GPT 내부 합의 5건 |
