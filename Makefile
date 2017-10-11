all: build-pandoc_example

clean:
	rm -rf *.pdf

build-%:
	pandoc --filter pandoc-eqnos --filter pandoc-citeproc  $*.md -o $*.pdf
