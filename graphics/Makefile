include ../kicad-magic/svg2mod.mk

SVGFILES  = name-title.svg
SVGFILES += subtitle.svg
SVGFILES += contact.svg
SVGFILES += wordsearch.svg
SVGFILES += wordsearch-easy.svg
all: $(SVGFILES:.svg=.kicad_mod)

name-title.kicad_mod: FACTOR=0.3
subtitle.kicad_mod: FACTOR=0.3
contact.kicad_mod: FACTOR=0.3
wordsearch.kicad_mod: FACTOR=0.275
wordsearch-easy.kicad_mod: FACTOR=0.275

$(SVGFILES:.svg=.kicad_mod): Makefile

clean:
	rm -rf *.kicad_mod

