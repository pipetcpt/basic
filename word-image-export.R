tibble(docx = dir('./docx', full.names = TRUE)) %>% 
  mutate(zip = gsub('docx', 'zip', docx)) %>% 
  mutate(cmd = sprintf('cp "%s" "%s" ', docx, zip)) %>% 
  .$cmd %>% 
  write_lines('word-image-export.sh')