#!/bin/bash

source ~/miniconda3/bin/activate mqome

# location of metaquant script

# run from taxonomic_benchmarking/estimated_composition
# taxonomy
metaquantome expand \
    --mode t \
    --samps mqome_inputs/mmc_samples.tab \
    --int_file mqome_inputs/flash.tab \
    --pep_colname_int peptide \
    --outfile mqome_outputs/tax_out.tab \
    --tax_file mqome_inputs/tax.tab \
    --tax_colname lca \
    --pep_colname_tax peptide

