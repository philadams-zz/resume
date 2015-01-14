clean:
	rm *.aux *.log *.mtc *.mtc1 *.fdb_latexmk

latex:
	xelatex resume_current.tex

all:
	xelatex resume_current.tex
	biblatex publications
	xelatex resume_current.tex
	xelatex resume_current.tex
