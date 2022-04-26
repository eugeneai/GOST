.PHONY: all index doc bst clean


all: index bst doc clean

index:
	pdflatex gost.dtx
	makeindex -r -s gind.ist gost
	makeindex -r -s gglo.ist -o gost.gls gost.glo

bst:
	pdflatex gost.dtx
	pdflatex gost.dtx

clean:
	rm -f *.aux *.idx *.log *.ilg *.out .pdf
	rm -f *.ind *.glo *.gls *.idx
