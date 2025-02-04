all: resume.pdf

resume.pdf: resume.tex
	@echo "Creating resume.pdf..."
	pdflatex resume.tex
	
view: resume.pdf
	@echo "Opening resume.pdf..."
	xdg-open resume.pdf || open resume.pdf || start resume.pdf  

clean:
	@echo "Removing resume.pdf and other files..."
	rm -f *.aux *.log *.out *.pdf *.toc || del /f *.aux *.log *.out *.pdf *.toc


