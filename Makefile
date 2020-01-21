.PHONY: clean run

INPUT=slides.md
OUTPUT=slides.pdf
DEP=$(wildcard *.sty *.jpg *.png)
THEME=Custom

$(OUTPUT): $(INPUT) $(DEP)
	pandoc -st beamer -V theme:$(THEME) -V lang:fr-FR $(INPUT) -o $(OUTPUT)

clean:
	rm -f $(OUTPUT)
