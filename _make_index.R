library(tidyverse)
library(readxl)

raw_index <- read_excel('assets/index.xlsx') %>% 
  print()

index_cmd <- raw_index %>% 
  filter(commit == 0) %>% 
  mutate(cmd = sprintf("grep -rl '%s' ./*.Rmd | xargs sed -i '/%s/ s/$/\\\\index{%s \\/ %s}/' ", 
                       ko_raw, ko_raw, ko_official, en_official)) %>% 
  print()

write_lines(index_cmd$cmd, path = "_index.sh")
