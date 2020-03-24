
article = servicex

tex:
	pdflatex $(article).tex
	pdflatex $(article).tex
	pdflatex $(article).tex

all:    tex extra

clean:
	rm -fR $(article).toc $(article).bbl $(article).blg $(article).out $(article).aux $(article).log $(article).pdf 
