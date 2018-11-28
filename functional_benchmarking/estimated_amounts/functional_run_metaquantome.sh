#!/bin/bash

source ~/miniconda3/bin/activate metaquantome

# location of metaquant script
mq=~/Projects/Griffin_lab_work/functional_taxonomic_quant/metaquantome/cli.py


python $mq expand \
    --mode fn \
    --samps estimated_amounts/mqome_inputs/samples.tab \
    --int_file estimated_amounts/mqome_inputs/flash.tab \
    --pep_colname peptide \
    --outfile estimated_amounts/mqome_outputs/ups_out.tab \
    --func_file estimated_amounts/mqome_inputs/func.tab \
    --func_colname go \
    --ontology go 
