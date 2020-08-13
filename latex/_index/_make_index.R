# en ----

library(dplyr)
library(readxl)

raw_index <- read_excel('_index/index.xlsx') %>% 
  print()

#index_cmd_en <- raw_index %>% 
#  filter(en_commit == 0) %>% 
#  mutate(cmd = sprintf("grep -rl '%s' ./*.Rmd | xargs sed -i '/%s/ s/$/\\\\index{%s \\/ %s}/' ", 
#                       en_raw, en_raw, en_official, ko_official)) %>% 
#  print()
#
index_cmd_en <- raw_index %>% 
  filter(en_commit == 0) %>% 
  mutate(cmd = sprintf("grep -rl '%s' ./*.Rmd | xargs sed -i '/%s/ s/$/\\\\index{%s}/' ", 
                       en_raw, en_raw, en_official)) %>% 
  print()

readr::write_lines(index_cmd_en$cmd, path = "_shell/_index_en.sh")

# ko ----

#library(tidyverse)
#library(readxl)
#
#raw_index <- read_excel('index/index.xlsx') %>% 
#  print()
#
#index_cmd <- raw_index %>% 
#  filter(commit == 0) %>% 
#  mutate(cmd = sprintf("grep -rl '%s' ./*.Rmd | xargs sed -i '/%s/ s/$/\\\\index{%s \\/ %s}/' ", 
#                       ko_raw, ko_raw, ko_official, en_official)) %>% 
#  print()
#
#write_lines(index_cmd$cmd, path = "_index.sh")
