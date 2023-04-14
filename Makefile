all: clean
	cd src; \
	latexmk -pdf adamzsofi_cv_en; \
	latexmk -pdf adamzsofi_cv_hu; \
	# latexmk -pdf leventebajczi_cv_en_long; \
	#latexmk -pdf leventebajczi_publist_en_cat
	$(MAKE) clean

clean:
	cd src; \
	echo Cleaning temporary files and PDF...; \
	rm -f *.aux *.dvi *.thm *.lof *.log *.lot *.fls *.out *.toc *.bbl *.blg *.fdb_latexmk
