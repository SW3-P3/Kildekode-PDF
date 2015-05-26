pdflatex: master.tex
	./gen.sh > sourcecode.tex
	pdflatex master.tex
	pdflatex master.tex
	pdflatex master.tex
clean:
	git clean -x -f -e master.pdf
