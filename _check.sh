grep {theorem *.Rmd

grep -rl '<sub>' ./*.Rmd | xargs sed -i 's/<sub>/~/g'
grep -rl '<\/sub>' ./*.Rmd | xargs sed -i 's/<\/sub>/~/g'
