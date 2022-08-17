all: clean compile

compile:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -f main.aux
	rm -f main.bbl
	rm -f main.blg
	rm -f main.log
	rm -f main.out
	rm -f main.toc
