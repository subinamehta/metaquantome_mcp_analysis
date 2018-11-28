#!/bin/bash

source ~/miniconda3/bin/activate metaquantome

# location of metaquant script
mq=~/Projects/Griffin_lab_work/functional_taxonomic_quant/metaquantome/cli.py

# location of this project
cd ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/functional_benchmarking/true_amounts/mqome_inputs

# taxonomy
python $mq expand \
	--nopep \
	--nopep_file true.tab \
    --mode fn \
    --ontology go \
    --samps '{"ups1": ["ups1_amount_fmol"], "ups2": ["ups2_amount_fmol"]}' \
    --outfile ../mqome_outputs/true_out.tab \
    --func_colname go

