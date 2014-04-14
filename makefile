MAKE=make
LATEX=pdflatex
LFLAG=-interaction=nonstopmode
BIBER=biber

all: biblatex-tutorial.pdf

biblatex-tutorial.pdf:
	cd examples && $(MAKE)
	$(LATEX) $(LFLAG) biblatex-tutorial
	$(LATEX) $(LFLAG) biblatex-tutorial

clean:
	rm -f *.bbl *.log *.aux *.blg *.xml *.bcf

superclean: clean
	rm -f *.pdf