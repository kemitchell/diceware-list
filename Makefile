wordlist.pdf: wordlist.tex
	latexmk -pdf $<
	latexmk -c -pdf $<
