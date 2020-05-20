# before_chapter_script: ["setup.R"]

my_packages <- c('kableExtra', 'readxl', 'readr', 'knitr', 'tidyverse', 'nlme', 'nmw', 'xpose4')
pacman::p_load(char = my_packages)
#knitr::write_bib(my_packages, 'references/packages.bib')

opts_chunk$set(echo=FALSE, 
               message = FALSE, 
               warning = FALSE,
               out.width="100%", 
               dpi = 96, 
               #fig.width = 1,
               error = TRUE)

options(knitr.kable.NA = '')

Sys.setenv(RSTUDIO_PDFLATEX = "latexmk")