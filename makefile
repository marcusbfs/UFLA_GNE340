clean:
	latexmk -C
	rm -r *_region*
	rm *.aux *.out *.log *.fls *.dvi *.bbl *.blg capitulos/*.aux \
	   *.toc
