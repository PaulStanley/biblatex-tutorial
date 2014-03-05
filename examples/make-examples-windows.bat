@echo off
pdflatex -interaction=batchmode nussbaum1u.tex
pdflatex -interaction=batchmode nussbaum2u.tex
pdflatex -interaction=batchmode cotton-alphabeticu.tex
pdflatex -interaction=batchmode cotton-numericu.tex
pdflatex -interaction=batchmode cotton-authortitleu.tex
pdflatex -interaction=batchmode cotton-authoryearu.tex
biber nussbaum1u
biber nussbaum2u
biber cotton-alphabeticu
biber cotton-numericu
biber cotton-authortitleu
biber cotton-authoryearu
pdflatex -interaction=batchmode nussbaum1u.tex
pdflatex -interaction=batchmode nussbaum2u.tex
pdflatex -interaction=batchmode cotton-alphabeticu.tex
pdflatex -interaction=batchmode cotton-numericu.tex
pdflatex -interaction=batchmode cotton-authortitleu.tex
pdflatex -interaction=batchmode cotton-authoryearu.tex
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" nussbaum1u.pdf nussbaum1.pdf
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" nussbaum2u.pdf nussbaum2.pdf
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" cotton-alphabeticu.pdf cotton-alphabetic.pdf
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" cotton-numericu.pdf cotton-numeric.pdf
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" cotton-authortitleu.pdf cotton-authortitle.pdf
pdfcrop --gscmd "C:\Program Files\gs\gs9.07\bin\gswin64c.exe" cotton-authoryearu.pdf cotton-authoryear.pdf


 