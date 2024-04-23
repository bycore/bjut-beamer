all:
	pdflatex slides.tex
#    bibtex slides.aux
#    pdflatex slides.tex
#    pdflatex slides.tex

crop:
	pdf-crop-margins --mo --gsFix figures/figures.pdf
	pdf-crop-margins --mo --gsFix figures/figures.pdf

