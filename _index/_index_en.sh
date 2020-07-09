grep -rl '\-2LL' ./*.Rmd | xargs sed -i '/\-2LL/ s/$/\\index{\-2LL \/ NA}/' 
grep -rl '\$AES' ./*.Rmd | xargs sed -i '/\$AES/ s/$/\\index{\$AES \/ NA}/' 
grep -rl '\$COVARIANCE\|\$COV\|\$COVAR' ./*.Rmd | xargs sed -i '/\$COVARIANCE\|\$COV\|\$COVAR/ s/$/\\index{\$COVARIANCE\|\$COV\|\$COVAR \/ NA}/' 
