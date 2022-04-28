poster:
	 pdflatex -interaction=nonstopmode poster.tex

compile:
	pdflatex poster.tex
	bibtex poster.aux
	pdflatex poster.tex
	pdflatex poster.tex

poster:
	convert -density 300 poster.published.pdf -resize 25% poster.png
