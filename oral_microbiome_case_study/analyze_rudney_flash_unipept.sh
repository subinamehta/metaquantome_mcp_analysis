#!/bin/bash

source ~/miniconda3/bin/activate metaquantome

# location of metaquant script
mq=~/Projects/Griffin_lab_work/functional_taxonomic_quant/metaquantome/metaquantome/cli.py

cd ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study/metaquantome_inputs

owt=../mqome_outputs

# taxonomy
python $mq expand \
    --mode t \
    --samps rudney_samples.tab \
    --int_file flash_norm.tab \
    --pep_colname_int peptide \
    --pep_colname_tax peptide \
    --outfile $owt/tax_descript_out.tab \
    --tax_file tax.tab \
    --tax_colname lca

python $mq filter \
    --expand_file $owt/tax_descript_out.tab \
    --mode t \
    --samps rudney_samples.tab \
    --min_peptides 2 \
    --min_pep_nsamp 5 \
    --min_children_non_leaf 2 \
    --min_child_nsamp 5 \
    --qthreshold 5 \
    --outfile $owt/tax_filt_out.tab

python $mq stat \
    --mode 't' \
    --samps rudney_samples.tab \
    --file $owt/tax_filt_out.tab \
    --outfile $owt/tax_test_out.tab



# function full descriptive
python $mq expand \
     --mode f \
     --ontology go \
     --samps rudney_samples.tab \
     --int_file flash_results.tab \
     --pep_colname_int peptide \
     --pep_colname_func peptide \
     --outfile $owt/func_full_descript_out.tab \
     --func_file func.tab \
     --func_colname go

python $mq filter \
    --expand_file $owt/func_full_descript_out.tab \
    --mode f \
    --ontology go \
    --samps rudney_samples.tab \
    --min_peptides 2 \
    --min_pep_nsamp 5 \
    --min_children_non_leaf 2 \
    --min_child_nsamp 5 \
    --qthreshold 5 \
    --outfile $owt/func_full_filt_out.tab

python $mq stat \
    --mode 'f' \
    --ontology 'go' \
    --samps rudney_samples.tab \
    --file $owt/func_full_filt_out.tab \
    --outfile $owt/func_full_test_out.tab

# taxonomy-function
python $mq expand \
     --mode taxfn \
     --ontology go \
     --samps rudney_samples.tab \
     --int_file flash_results.tab \
     --pep_colname_int peptide \
     --pep_colname_func peptide \
     --pep_colname_tax peptide \
     --outfile $owt/tf_descript_out.tab \
     --func_file func.tab \
     --func_colname go \
     --tax_file tax.tab \
     --tax_colname lca \
     --ft_tar_rank family \
     --slim_down

python $mq filter \
    --expand_file $owt/tf_descript_out.tab \
    --mode taxfn \
    --samps rudney_samples.tab \
    --min_peptides 2 \
    --min_pep_nsamp 5 \
    --qthreshold 5 \
    --outfile $owt/tf_filt_out.tab \

