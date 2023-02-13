cat:
	cat Makefile


conda:
	echo do a conda deactivate before running this
	cp samples/olena.yml conda_env.yml
	conda install -y mamba
	mamba env create -f conda_env.yml



publish:
	git add .
	git commit -m "auto commit from Makefile tony feb2023"
	git push
