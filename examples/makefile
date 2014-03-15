LATEX=pdflatex
LFLAG=-interaction=nonstopmode
BIBER=biber

all: cotton-alphabeticu.pdf cotton-authoryearu.pdf cotton-numericu.pdf\
	cotton-authortitleu.pdf nussbaum1u.pdf nussbaum2u.pdf database-eg1.pdf\
	database-eg2.pdf database-eg3.pdf database-eg4.pdf cotton-springer-myenv.pdf\
	sorting-eg1.pdf sorting-eg2.pdf

%.pdf: %.bbl
	$(LATEX) $(LFLAG) $(basename $^)

%.bbl: %.tex
	$(LATEX) $(FLAG) $^;
	-$(BIBER) $(basename $^)

clean:
	rm -f *.bbl *.log *.aux *.blg *.xml *.bcf

superclean: clean
	rm -f *.pdf
