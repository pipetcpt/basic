pacman::p_load('RefManageR', 'tidyverse')

my_publication <- list(10100300, # derendorf1999modeling
                       9517366,  # sharma1998characteristics
                       28506868) # helmlinger2017drug

bibRaw <- map(my_publication, RefManageR::ReadPubMed, database = "PubMed")
bib <- RefManageR:::MakeCitationList(bibRaw)

RefManageR::WriteBib(bib, file = "references/bib_pubmed_raw.bib", useBytes = TRUE) 
browseURL("references/bib_pubmed_raw.bib")