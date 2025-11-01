SRCS := ABOUTME.md

.PHONY: all

all:
	pandoc $(SRCS) -f markdown -t html -s -o index.html --metadata pagetitle="National Cheng Kung University (NCKU) Pang-Wei Tsai" --css ./style.css
	#pandoc $(SRCS) -f markdown -s -o cv-pwtsai.pdf
