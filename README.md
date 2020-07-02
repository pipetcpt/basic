# PIPET / Q-fitter Pharmacometrics Course: Basic

계량약리학은 신약개발 현장에서 제기되는 질문들에 대한 답을 정량적으로 찾아내기 위한 과정에서 정립되어온 학문입니다. 물론 계량약리학은 이미 허가된 약들의 적절한 용법을 찾는 데에도 쓸 수 있지만, 신약개발이라는 큰 목표를 빼고서는 이 어려운 방법론을 배워야 할 이유를 찾기는 힘듭니다. 우리나라의 신약개발은 짧은 역사 속에서 많은 시행착오를 통해 발전해가고 있습니다. 국내에서 계량약리학에 대한 수요가 이만큼이나마 늘어난 것은 2010년대 중반 이후 두드러지게 보이는 이 같은 분위기의 변화와 맞물려 있겠습니다. 

혼합효과 모델링(mixed-effects modeling)은 신약개발과 임상시험, 시판허가 등의 주요 의사결정에 필수적으로 쓰이고 있는 계량약리학적 접근법의 핵심적인 기법으로서 그 기본개념을 익히는 것이 결코 쉽지 않습니다. 서울성모병원 임상약리과와 가톨릭대학교 계량약리학연구소(PIPET, Pharmacometrics Institute for Practical Education and Training)는 혼합효과 모델링 기법을 가르치는 PK/PD 워크샵을 2009년도부터 매년 개최해 왔습니다. 시작할 때부터 지금까지 정부나 기업의 어떤 도움이나 간섭없이 사막에 씨앗을 뿌리는 심정으로 매년 그 내용을 양적, 질적으로 보완하면서 basic-1, basic-2, intermediate-1, intermediate-2의 서로 연결되는 각 1.5일의 교육 과정으로 발전시켜 왔습니다. 이제 십여 년간 축적되어온 교육의 경험을 바탕으로, 국내에서 입문자들이 보다 쉽게 이해하고 따라갈 수 있도록 워크샵의 basic-1과 2의 강의, 실습내용을 고스란히 옮겨 담은 교재를 책으로 펴내게 되었습니다. 그리고 이 책에 실린 내용들에 상응하는 워크샵 슬라이드와 실습용 파일들은 웹^[http://pipet.or.kr/board/resources_list.asp]에서 내려 받으실 수 있습니다. 그 자료들과 이 책으로 함께 공부한다면 따로 워크샵을 듣지 않고도 basic-1과 2의 내용을 따라갈 수 있을 것입니다. 

PIPET의 구성원들은 우리말로 된 입문용 교재가 전무한 현실을 타개하기 위해 2016년도에 ‘비선형혼합효과 모델을 적용한 집단 PK/PD 분석입문’(Joel S Owen, Jill Fiedler-Kelly 공저)을 번역, 출간한 바 있습니다. 여기에 더하여 국내 연구자들의 손으로 직접 집필한 이 PK/PD 모델링 교재까지 나왔으므로, 스스로 공부할 수 있는 인프라가 완비되었다고 자부할 수 있게 되었습니다. 이 책을 사서 열심히 보실 분들 중에는 관련 분야의 대학원생들이 많을 것이므로 책 전체를 인터넷 상에 공개하여 내려 받을 수 있게 하였습니다.^[http://pipet.or.kr/books/basic] 또한, 종이책이 필요할 경우에도 책값을 낮추기 위해, 기존의 의약학 서적을 내는 이름이 알려진 출판사들을 피하여 인터넷 서점 등에서 print on demand로 주문할 수 있는 개인출판의 방식을 채택하였습니다. 각 장의 저자들은 모두 워크샵에서 강사로 활동해 주신 분들로서 자신이 맡은 시간에 해당하는 원고를 작성하였고, 워크샵에 포함된 부분은 아니지만 이론적인 일부분을 보완하기 위해 울산의대의 배균섭 교수님께서 한 장을 맡아 주셨습니다. 모아진 원고들에 대한 정리, 색인, 조판 과정에서 애써 주신 한성필, 한승훈 교수님께 감사드립니다. 지난 십여 년간 저희가 매년 개최해 온 워크샵들에 등록하여 열심히 익히고 질문을 해 주신 식약처와 제약/바이오 업계의 수많은 연구자분들, 전국의 대학원생들께 또한 감사드립니다. 참가자들의 귀중한 질문과 피드백이 없었다면 이 책은 완성될 수 없었을 것입니다. 

학계의 PK/PD 전문가들이 우리나라의 신약개발에 기여하는 방법 중의 하나는 신약개발의 최전선에서 일하고 있는 제약/바이오 업계의 풀뿌리 연구자들에 대한 지속적인 교육과 훈련 기회를 제공하는 것입니다. 그러한 사명감으로 맨땅에서 시작한 이 코스를 지난 십 수년간 오늘의 수준으로 끌어올릴 수 있게 해 준, PIPET을 거쳐간 귀한 젊은 연구자들의 공헌에 깊이 감사드립니다. 이름난 분들을 초빙해서 청중을 모으고 신문에 내는 행사를 수십 번을 한들, 젊은이들의 앞날을 염려하고, 이들을 제대로 가르치겠다는 의지가 없다면 그저 남들에게 보여주기 위한 이벤트에 지나지 않습니다. 그런 곳에 사람과 돈이 몰릴지는 몰라도, 한편에서는 세상의 각광과는 무관하게 소신대로 제 갈 길을 가는 소수가 있기 마련입니다. 매년 열던 워크샵을 책으로 엮어 내는 이 번거로운 작업도 그런 소신을 실천하는 것이며, 한국의 신약개발을 위해 작은 밑거름이라도 된다면 저자들은 큰 보람을 느낄 것입니다. 

\hfill 2020년 여름 성의교정 연구실에서  

\hfill 대표저자 임동석 拜

## 목차

- I. 모델 구축의 기초
    - Chapter 01 계량약리학과 관련 개념들 - 임동석
    - Chapter 02 NONMEM 데이터셋 - 이소진
    - Chapter 03 모델 유형 별 NONMEM 제어구문 소개 - 배수현
    - Chapter 04 특수 ADVAN을 이용한 control stream의 코딩 - 전상일
    - Chapter 05 일반 ADVAN을 이용한 control stream의 코딩 - 홍태곤
    - Chapter 06 기타 ADVAN - 임동석
    - Chapter 07 $PRED: ADVAN을 쓰지 않는 코딩 - 임동석
    - Chapter 08 초기추정값 - 한승훈
    - Chapter 09 파라미터 추정 방법 및 세팅 - 김정렬
    - Chapter 10 NONMEM 실행결과 해석 및 Xpose4 사용법 - 전상일
    - Chapter 11 공변량 분석 - 한승훈
- II. 모델 진단 및 약동학-약력학 연계 모델
	- Chapter 12 모델 진단평가 개론 - 한승훈
    - Chapter 13 모델 적합 상태에 대한 진단 - 전상일
    - Chapter 14 NONMEM의 $COVARIANCE - 배균섭
    - Chapter 15 모델 파라미터의 적절성 - 전상일
    - Chapter 16 모델의 예측성능 평가 - 한성필
    - Chapter 17 약동-약력(PK-PD) 모델링의 이론적 기초 - 임동석
    - Chapter 18 약동,약력학 연결 방법 - 이소진
    - Chapter 19 다양한 약물효과 모델 - 배수현
    - Chapter 20 지연효과 모델 - 김정렬, 임동석

## 집필원칙

- Rmarkdown (`*.Rmd`) 형식으로 원고를 작성한다.
- 마이크로소프트 워드를 사용할 수도 있으나 pandoc을 사용하여 변환하는 과정을 거쳐야 하므로 피치 못할 경우에 사용한다.
- 모든 그림 파일은 pdf 형태 혹은 png 형태로 작성한다.
- R 패키지에 대해 기본적인 이해가 필요합니다. `rmarkdown`, `bookdown`, `knitr`, `kableExtra`

## 예제

- 표에서 Footnote 사용: 03.Rmd

