library(tidyverse)

mine <- read_csv('redraw.csv') %>% 
  select(raw, final, commit) %>% 
  filter(commit == 0) %>% 
  mutate(cmd = sprintf('mv "%s.jpg" "%s.png"', raw, final)) %>% 
  print()

write_lines(mine$cmd, path = 'redraw.sh')
system('sh redraw.sh')