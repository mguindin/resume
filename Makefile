.PHONY: all build
SHELL=/bin/bash

all:
	@echo "make build - build resume PDF"

build:
	docker run --rm -i -v ${PWD}:/data blang/latex pdflatex resume.tex

