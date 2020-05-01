all: clean gitbook pdf

clean:
	rm -rf docs

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
	rm pdf-*.pdf
