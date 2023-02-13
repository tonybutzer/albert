cat:
	cat Makefile


conda:
	echo do a conda deactivate before running this
	cp samples/albert1.yml environment.yml
	conda install -y mamba
	mamba env create


publish:
	git add .
	git commit -m "auto commit from Makefile tony feb2023"
	git push
