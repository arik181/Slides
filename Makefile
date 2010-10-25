FILE = questions
PRINTER=fabc8802bw1
all : 
	pdflatex $(FILE).tex

copy : all
	cp $(FILE).pdf ~/public_html/

clean : 
	rm -rf *.aux *.log *.out *.toc *.snm *.nav

print :
	latex $(FILE).tex
	dvips $(FILE).dvi
	lpr -P$(PRINTER) questions.ps
