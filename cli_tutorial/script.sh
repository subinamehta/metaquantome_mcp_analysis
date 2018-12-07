#!/bin/bash

source ~/miniconda3/bin/activate metaquantome

# location of metaquant script
mq=~/Projects/Griffin_lab_work/functional_taxonomic_quant/metaquantome/metaquantome/cli.py

python $mq expand \
    --mode t \
    --int_file input_files/int.tab \
    --pep_colname_int peptide \
    --tax_file input_files/tax.tab \
    --pep_colname_tax peptide \
    --tax_colname lca \
    --samps input_files/samples.tab \
    --outfile mqome_outputs/tax_expanded.tab
    