# https://askubuntu.com/questions/537967/appending-to-end-of-a-line-using-sed

grep -rl '대각행렬' ./*.Rmd | xargs sed -i '/대각행렬/ s/$/\\index{대각행렬 \/ diagonal matrix}/'
grep -rl '대체' ./*.Rmd | xargs sed -i '/대체/ s/$/\\index{대체 \/ imputation}/'
grep -rl '독립변수' ./*.Rmd | xargs sed -i '/독립변수/ s/$/\\index{독립변수 \/ independent variable}/'


:%s/Chapter ...*$//g
:%s/...PIPET.*$//g
:%s/참고문헌.*NONMEM 데이터셋.*[0-9]$//g


:%s/“/"/g
:%s/”/"/g

“/"
”/"

%s/\*ω\*\~2\~/ω\^2\^/g


#grep -rl '<sup>' ./*.Rmd | xargs sed -i 's/<sup>/~/g'
#grep -rl '<\/sup>' ./*.Rmd | xargs sed -i 's/<\/sup>/~/g'

grep -rl 'ω2' ./*.Rmd | xargs sed -i 's/ω2/ω^2^/g'
grep -rl '\*ε\*\~2\~' ./*.Rmd | xargs sed -i 's/\*ε\*\~2\~/ε^2^/g'
grep -rl '```fortran' ./*.Rmd | xargs sed -i 's/```fortran/```r/g'
ε
\*σ\*\~2\~


grep {example *.Rmd
grep "\[\]" *.Rmd
grep "escape" *.Rmd

grep "그림 [0-9]" *.Rmd
grep "그림[0-9]" *.Rmd

