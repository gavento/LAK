all: poznamky.pdf

clean:
	rm -f poznamky.pdf poznamky.log poznamky.aux poznamky.toc

poznamky.pdf: *.tex
	pdflatex poznamky.tex && pdflatex poznamky.tex
