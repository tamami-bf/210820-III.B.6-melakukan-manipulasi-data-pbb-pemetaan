all:
	asciidoctor-pdf -D build/ -a pdf-themesdir=resources/themes -a pdf-theme=zimera manipulasi-data-pbb-pemetaan.adoc
