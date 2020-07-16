#!/bin/sh
set -e

pandoc glossary.md -f markdown -t html -s -o glossary.html
pandoc glossary.md -f markdown -t pdf -s -o glossary.pdf
