publish: clean gitbook pdf epub

pdf:
	cp references/book-basic-1.pdf docs/

gitbook:
	Rscript --quiet _render.R "bookdown::gitbook"

epub:
	Rscript --quiet _render.R "bookdown::epub_book"

clean:
	rm -rf docs
