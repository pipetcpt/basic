# before_chapter_script: ["setup.R"]

library(dplyr)
library(knitr)
library(readxl)

knitr::opts_chunk$set(echo=FALSE, 
                      message = FALSE, 
                      out.width="100%", 
                      dpi = 96, 
                      #fig.width = 1,
                      error = TRUE)

options(knitr.kable.NA = '')