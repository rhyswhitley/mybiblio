#!/usr/bin/env bash

# file in the files here
MARKFILE=rwhitley_biblio.md
BIBTEX=rwhitley_pubs.bib
CSLSTYLE=elsevier-harvard.csl
OUTFILE=${MARKFILE%.*}.docx

# run pandoc
pandoc \
  --filter pandoc-citeproc $MARKFILE \
  --bibliography $BIBTEX \
  --csl $CSLSTYLE \
  -s -o $OUTFILE 
