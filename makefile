pdf:
	mkdir -p out
	pandoc thesis.md -V geometry:"top=3.96cm, bottom=2.5cm, left=2.5cm, right=2.5cm" -t pdf -s -o out/test.pdf