all:
	-latex -output-directory=./build proposal/test_title.tex

pdf:
	-pdflatex -output-directory=./build proposal/test_title.tex
