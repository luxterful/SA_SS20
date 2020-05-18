pdf:
	mkdir -p out
	pandoc 00_config.md thesis/*.md --filter pandoc-citeproc -t pdf -s -o out/test.pdf