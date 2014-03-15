MAKE=make

all: tutorial

tutorial: biblatex-tutorial.tex bibstyles.tex
	-pdflatex -interaction=nonstopmode biblatex-tutorial 

examples:
	$(MAKE) -C examples all

clean:
	rm -f *.aux *.log *.blg *.bcf *.idx *.out *.toc *.bbl *.bcf *.xml