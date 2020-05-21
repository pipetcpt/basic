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

