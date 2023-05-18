ls6:
	-pdflatex --shell-escape Lonestar6.tex
	-bibtex Lonestar6
	-pdflatex --shell-escape Lonestar6.tex
	-pdflatex --shell-escape Lonestar6.tex
