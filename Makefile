# Makefile for compiling resume

all: resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex

clean:
	rm -f *.aux *.log *.out *.pdf
