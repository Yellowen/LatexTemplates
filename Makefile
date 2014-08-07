all:
	-latex -output-directory=./build proposal/en.tex

pdf:
	-pdflatex -output-directory=./build proposal/en.tex
