all: clean compile

compile:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm main.aux
	rm main.bbl
	rm main.blg
	rm main.log
	rm main.out
	rm main.toc
