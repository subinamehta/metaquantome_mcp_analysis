#!/bin/bash

# estimated
./run_mmc_estimated.sh

# true
./run_mmc_true.sh

# make results file
Rscript -e "library(knitr); knit('mock_microbial_results.Rmd')"
Rscript -e "library(rmarkdown); render('mock_microbial_results.md')"

