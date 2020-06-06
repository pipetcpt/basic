all: gitbook pdf epub

clean:
	rm -rf docs _bookdown_files basic.*

gitbook:
	Rscript --quiet _render.R "bookdown::gitbook"

pdf:
	Rscript --quiet _render.R "bookdown::pdf_book" ;\
	cp docs/basic.pdf ./pdf-"$$(date +"%H-%M")".pdf

epub:
	Rscript --quiet _render.R "bookdown::epub_book"

cppdf:
	cp docs/basic.pdf ./pdf-"$$(date +"%H-%M")".pdf

pdfcp:
	cp references/book-basic-1.pdf docs/

del:
	rm pdf-*.pdf tmp-*.pdf

crop:
	sh _crop.sh ; cp docs/basic.pdf basic-no-crop.pdf

index:
	sh -x _index.sh

indexen:
	sh -x _index_en.sh

