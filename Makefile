LATEX=texi2pdf
.PHONY: all clean
SRC:=$(wildcard *.tex)
BASE:=$(basename $(SRC))
DVI:=$(addsuffix .dvi,$(BASE))
PDF:=$(addsuffix .pdf,$(BASE))
AUX:=$(addsuffix .aux,$(BASE))
LOG:=$(addsuffix .log,$(BASE))
TOC:=$(addsuffix .toc,$(BASE))

all: pdf

pdf: $(PDF)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) $(PDF)
	$(RM) $(DVI)
	$(RM) $(AUX)
	$(RM) $(LOG)
	$(RM) $(TOC)

