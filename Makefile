all: gitbook pdf

gitbook:
	Rscript --quiet _render.R "bookdown::gitbook"

pdf:
	Rscript --quiet _render.R "bookdown::pdf_book" ;\
	cp docs/basic.pdf ./pdf-"$$(date +"%H-%M")".pdf ;\
	ls *.pdf

epub:
	Rscript --quiet _render.R "bookdown::epub_book"

cppdf:
	cp docs/basic.pdf ./pdf-"$$(date +"%H-%M")".pdf

pdfcp:
	cp references/book-basic-1.pdf docs/

crop:
	sh _shell/_crop.sh ; cp docs/basic.pdf basic-no-crop.pdf

allindex: indexko indexen

index:
	Rscript _index/_make_index.R
print:
	cat _shell/_index_en.sh
indexko:
	sh -x _index.sh

indexen:
	sh -x _shell/_index_en.sh

soclean: clean del

clean:
	rm -rf docs _bookdown_files basic.* basic-*.pdf

del:
	rm pdf-*.pdf tmp-*.pdf

