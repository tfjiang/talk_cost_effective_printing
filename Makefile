%.pdf : %.tex $(wildcard *.tex)
	pdflatex $<


pdf : cost-effective-printing.pdf

clean:
	rm *.aux *.log *.nav *.out *.pre *.snm *.toc *~