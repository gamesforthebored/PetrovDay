XELATEX=xelatex --shell-escape

all: petrov_day.pdf petrov_day_booklet.pdf

petrov_day.pdf: petrov_day.tex
	$(XELATEX) petrov_day.tex

petrov_day_booklet.pdf: petrov_day_booklet.tex
	$(XELATEX) petrov_day_booklet.tex
