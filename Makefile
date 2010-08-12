FILE = pasdroid

all : 
	pdflatex $(FILE).tex
clean : 
	rm -rf *.aux *.log *.out *.toc *.snm *.nav
