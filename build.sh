#!/usr/bin/env bash

pdflatex -interaction=nonstopmode $1.tex || exit 0
