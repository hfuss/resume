.PHONY: resume watch clean setup venv-clean

venv:
	python3 -m venv venv

setup: venv
	venv/bin/pip install -r requirements.txt

resume: resume.pdf resume.html
	open resume.pdf

watch:
	ls *.md *.css | entr make resume

name := $(shell grep "^\#" resume.md | head -1 | sed -e 's/^\#[[:space:]]*//' | xargs)

resume.html: preamble.html resume.md postamble.html
	cat preamble.html | sed -e 's/___NAME___/$(name)/' > $@
	venv/bin/python -m markdown -x smarty resume.md >> $@
	cat postamble.html >> $@

resume.pdf: resume.html resume.css
	venv/bin/weasyprint resume.html resume.pdf

clean:
	rm -f resume.html resume.pdf

venv-clean:
	rm -rf venv
