clean:
	rm *.aux *.bcf *.bbl *.blg *.dvi *.log *.out *.run.xml

tex:
	xelatex resume_current.tex

all:
	xelatex resume_current.tex
	bibtex resume_current
	xelatex resume_current.tex
	xelatex resume_current.tex
