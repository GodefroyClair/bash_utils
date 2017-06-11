#! /bin/sh

#PANDOC :

#FROM MARKDOWN TO PDF
pandoc doc.md --latex-engine=xelatex -o doc.pdf
