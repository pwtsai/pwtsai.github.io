SRCS := ABOUTME.md

.PHONY: all

all:
	pandoc $(SRCS) -f markdown -t html -s -o index.html --metadata pagetitle="Pang-Wei Tsai"
	#pandoc $(SRCS) -f markdown -s -o cv-pwtsai.pdf
