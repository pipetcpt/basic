pacman::p_load('RefManageR', 'tidyverse')
#install.packages('stringr')
library(RefManageR)
my_publication <- list(10100300, # derendorf1999modeling
                       9517366,  # sharma1998characteristics
                       17328581, 
                       17571070,
                       11381569,
                       18197467,
                       28506868) # helmlinger2017drug

bibRaw <- map(my_publication, RefManageR::ReadPubMed, database = "PubMed")
bib <- RefManageR:::MakeCitationList(bibRaw)

RefManageR::WriteBib(bib, file = "references/bib_pubmed_raw.bib", useBytes = TRUE) 
browseURL("references/bib_pubmed_raw.bib")

#library(knitcitations)
#knitcitations::citet('https://doi.org/10.1023/a:1011907920641')
#write.bibtex("references/knitcitations.bib")
#
#1. Brendel K, Dartois C, Comets E, Lemenuel-Diot A, Laveille C, Tranchand B, Girard P, #Laffont CM, Mentre F. Are population pharmacokinetic and/or pharmacodynamic models #adequately evaluated? A survey of the literature from 2002 to 2004. Clin Pharmacokinet 2007; #46: 221-34. # 17328581
#
#2. 식품의약품안전처. 의약품 개발 시 집단 약동학 활용을 위한 가이드라인. 식품의약품안전처 #의약품심사부 종양약품과 2015.
#
#3. Karlsson MO, Savic RM. Diagnosing model diagnostics. Clin Pharmacol Ther 2007; 82: 17-20. ## 17571070
#
#4. Yano Y, Beal SL, Sheiner LB. Evaluating pharmacokinetic/pharmacodynamic models using the #posterior predictive check. J Pharmacokinet Pharmacodyn 2001; 28: 171-92. # 11381569
#
#5. Post TM, Freijer JI, Ploeger BA, Danhof M. Extensions to the visual predictive check to #facilitate model performance evaluation. J Pharmacokinet Pharmacodyn 2008; 35: 185-202. # #18197467
