grep -rl '척도 파라미터' ./*.Rmd | xargs sed -i '/척도 파라미터/ s/$/\\index{척도 파라미터 \/ scaling parameter}/' 
grep -rl '추정값의 표준오차' ./*.Rmd | xargs sed -i '/추정값의 표준오차/ s/$/\\index{추정값의 표준오차 \/ standard errors of the estimates}/' 
grep -rl '축소' ./*.Rmd | xargs sed -i '/축소/ s/$/\\index{축소 \/ shrinkage}/' 
grep -rl '탐색적 데이터 분석' ./*.Rmd | xargs sed -i '/탐색적 데이터 분석/ s/$/\\index{탐색적 데이터 분석(EDA) \/ exploratory data analysis(EDA)}/' 
grep -rl '투약 후 경과시간' ./*.Rmd | xargs sed -i '/투약 후 경과시간/ s/$/\\index{time after dose \/ time after dose}/' 
grep -rl '투여간격' ./*.Rmd | xargs sed -i '/투여간격/ s/$/\\index{투여간격 \/ interdose interval(II)}/' 
grep -rl '특수 ADVAN' ./*.Rmd | xargs sed -i '/특수 ADVAN/ s/$/\\index{특수 ADVAN \/ specific ADVANs}/' 
grep -rl '표식 변수' ./*.Rmd | xargs sed -i '/표식 변수/ s/$/\\index{표식 변수 \/ indicator variables}/' 
grep -rl '허용치' ./*.Rmd | xargs sed -i '/허용치/ s/$/\\index{허용치 \/ tolerance}/' 
grep -rl '혼합모델' ./*.Rmd | xargs sed -i '/혼합모델/ s/$/\\index{혼합모델 \/ mixture model}/' 
grep -rl '후진제거' ./*.Rmd | xargs sed -i '/후진제거/ s/$/\\index{후진제거 \/ backward elimination}/' 
grep -rl '희박자료' ./*.Rmd | xargs sed -i '/희박자료/ s/$/\\index{희박자료 \/ sparse data}/' 
grep -rl '1차 조건부 추정방법\|FOCE' ./*.Rmd | xargs sed -i '/1차 조건부 추정방법\|FOCE/ s/$/\\index{1차 조건부 추정방법(FOCE) \/ first-order conditional estimation method(FOCE)}/' 
grep -rl 'FO \|1차추정법' ./*.Rmd | xargs sed -i '/FO \|1차추정법/ s/$/\\index{1차추정법 \/ first-order method(FO)}/' 
grep -rl '1차흡수' ./*.Rmd | xargs sed -i '/1차흡수/ s/$/\\index{1차흡수 \/ first-order absorption}/' 
grep -rl '2단계 접근법' ./*.Rmd | xargs sed -i '/2단계 접근법/ s/$/\\index{2단계 접근법 \/ two-stage approach}/' 
grep -rl 'FOCEI\|INTERACTION 옵션을 쓰는 1차 조건부 추정방법(FOCEI)' ./*.Rmd | xargs sed -i '/FOCEI\|INTERACTION 옵션을 쓰는 1차 조건부 추정방법(FOCEI)/ s/$/\\index{INTERACTION 옵션을 쓰는 1차 조건부 추정방법(FOCEI) \/ first-order conditional estimation with interaction(FOCEI)}/' 
grep -rl 'NM-TRAN\|NM-TRAN 제어구문' ./*.Rmd | xargs sed -i '/NM-TRAN\|NM-TRAN 제어구문/ s/$/\\index{NM-TRAN 제어구문 \/ NM-TRAN control stream}/' 
grep -rl 'NONMEM 보고 파일\|NONMEM output\|NONMEM report' ./*.Rmd | xargs sed -i '/NONMEM 보고 파일\|NONMEM output\|NONMEM report/ s/$/\\index{NONMEM 보고 파일 \/ NONMEM report file}/' 
grep -rl 'OMEGA 행렬' ./*.Rmd | xargs sed -i '/OMEGA 행렬/ s/$/\\index{OMEGA 행렬 \/ omega matrix}/' 
grep -rl 'Q-Q 플롯\|Q-Q' ./*.Rmd | xargs sed -i '/Q-Q 플롯\|Q-Q/ s/$/\\index{Q-Q 플롯 \/ Q-Q plot}/' 
grep -rl 'R 행렬' ./*.Rmd | xargs sed -i '/R 행렬/ s/$/\\index{R 행렬 \/ R matrix}/' 
grep -rl 'S 행렬' ./*.Rmd | xargs sed -i '/S 행렬/ s/$/\\index{S 행렬 \/ S matrix}/' 
grep -rl 'SIGMA 행렬' ./*.Rmd | xargs sed -i '/SIGMA 행렬/ s/$/\\index{SIGMA 행렬 \/ sigma matrix}/' 
