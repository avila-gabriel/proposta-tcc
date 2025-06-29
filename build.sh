#!/usr/bin/env bash
set -e

pandoc                              \
  --metadata-file=00-metadata.yaml  \
  10-textuais.md                    \
  20-referencias.md                 \
  --template=abnt-template.tex      \
  --pdf-engine=xelatex              \
  --bibliography=refs.bib           \
  --csl=abnt.csl                    \
  -V lang=pt-BR                     \
  -o proposta-tcc.pdf
