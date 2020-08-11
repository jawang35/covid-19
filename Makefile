start:
	@pushd nyt-data &&\
	git checkout master &&\
	git pull &&\
	popd &&\
	jupyter notebook visualizations.ipynb

.PHONY: start
