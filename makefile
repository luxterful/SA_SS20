pdf:
	mkdir -p out
	pandoc thesis/*.md -t pdf -s -o out/test.pdf