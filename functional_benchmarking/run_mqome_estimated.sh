#!/bin/bash

source ~/miniconda3/bin/activate mqome

# run from metaquantome_mcp_analysis/functional_benchmarking
# use stored data
metaquantome expand \
    --mode f \
    --data_dir ../cached_databases \
    --samps estimated_amounts/mqome_inputs/samples.tab \
    --int_file estimated_amounts/mqome_inputs/flash.tab \
    --pep_colname_int peptide \
    --func_file estimated_amounts/mqome_inputs/func.tab \
    --pep_colname_func peptide \
    --func_colname go \
    --ontology go \
    --outfile estimated_amounts/mqome_outputs/ups_out.tab \
