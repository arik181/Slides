FILE = vimslides

all : 
	pdflatex $(FILE).tex

copy : all
	cp $(FILE).pdf ~/public_html/

clean : 
	rm -rf *.aux *.log *.out *.toc *.snm *.nav
