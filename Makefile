cat:
	cat Makefile


conda:
	echo do a conda deactivate before running this



publish:
	git add .
	git commit -m "auto commit from Makefile tony feb2023"
	git push
