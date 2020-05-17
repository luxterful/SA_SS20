pdf:
	mkdir -p out
	pandoc thesis/*.md --filter pandoc-citeproc -t pdf -s -o out/test.pdf