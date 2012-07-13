all: cv.pdf
	open cv.pdf

cv.pdf: cv.tex
	pdflatex cv.tex

clean:
	rm -f *.aux *.log *.out
