# before_chapter_script: ["setup.R"]

my_packages <- c('kableExtra', 'readxl', 'readr', 'knitr', 'tidyverse')
pacman::p_load(char = my_packages)

knitr::opts_chunk$set(echo=FALSE, 
                      message = FALSE, 
                      warning = FALSE,
                      out.width="100%", 
                      dpi = 96, 
                      #fig.width = 1,
                      error = TRUE)

options(knitr.kable.NA = '')
