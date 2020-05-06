#https://tex.stackexchange.com/questions/434404/remove-only-top-and-bottom-margins-using-pdfcrop

pdfcrop --bbox '40 60 555.276 816.89' --noclip docs/basic.pdf basic-crop.pdf

# Page size:      595.276 x 841.89 pts (A4) (rotated 0 degrees)

#pdfcrop docs/basic.pdf crop_basic.pdf --margin="0 0 -5 -560"
#pdfcrop --margins '-10 -10 -10 -10' --noclip docs/basic.pdf crop2_basic.pdf
#pdfcrop --margins '-10 -10 -10 -10' --noclip docs/basic.pdf crop2_basic.pdf
