pacman::p_load('RefManageR', 'tidyverse')

my_publication <- list(10100300, # derendorf1999modeling
                       28506868) # 
bibRaw <- map(my_publication, RefManageR::ReadPubMed, database = "PubMed")
bib <- RefManageR:::MakeCitationList(bibRaw)
RefManageR::WriteBib(bib, file = "references/bib_pubmed_raw.bib", useBytes = TRUE) 
