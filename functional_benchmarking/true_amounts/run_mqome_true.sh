#!/bin/bash

source ~/miniconda3/bin/activate mqome

# run from metaquantome_mcp_analysis/functional_benchmarking

# taxonomy
metaquantome expand \
	--nopep \
	--nopep_file true_amounts/mqome_inputs/true.tab \
    --mode f \
    --ontology go \
    --samps '{"ups1": ["ups1_amount_fmol"], "ups2": ["ups2_amount_fmol"]}' \
    --outfile true_amounts/mqome_outputs/true_out.tab \
    --func_colname go

