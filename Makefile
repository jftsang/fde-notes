all: full

fde-notes:
	pdflatex fde-notes.tex

full:
	pdflatex fde-notes.tex
	pdflatex fde-notes.tex

examples:
	pdflatex examples-solutions.tex
	pdflatex examples-solutions.tex

clean:
	rm -f *.aux *.log *.out *.toc
