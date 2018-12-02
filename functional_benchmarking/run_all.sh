#!/bin/bash

# run both estimated and true

# estimated
echo "Running estimated amounts"
./run_mqome_estimated.sh

# true
echo "Running true amounts"
./run_mqome_true.sh

# results file

Rscript -e "library(knitr); knit('ups_benchmarking_results.Rmd')"
Rscript -e "library(rmarkdown); render('ups_benchmarking_results.md')"
