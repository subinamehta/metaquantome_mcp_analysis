#!/bin/bash

source ~/miniconda3/bin/activate ftquant

# location of metaquant script
mq=~/Projects/Griffin_lab_work/functional_taxonomic_quant/metaquantome/cli.py

cd ~/Projects/Griffin_lab_work/functional_taxonomic_quant/rudney_12_samps_flash_nombr/metaquantome_inputs

owt=../mqome_outputs

# function taxonomy
python $mq expand \
    --mode taxfn \
    --ontology go \
    --samps rudney_samples.tab \
    --int_file flash_results.tab \
    --pep_colname peptide \
    --outfile $owt/tf_out.tab \
    --func_file func.tab \
    --func_colname go \
    --tax_file tax.tab \
    --tax_colname lca \
    --ft_tar_rank family \
    --slim_down

python $mq filter \
    --expand_file $owt/tf_out.tab \
    --mode taxfn \
    --ontology go \
    --samps rudney_samples.tab \
    --min_peptides 2 \
    --min_pep_nsamp 5 \
    --qthreshold 5 \
    --outfile $owt/tf_filt.tab
