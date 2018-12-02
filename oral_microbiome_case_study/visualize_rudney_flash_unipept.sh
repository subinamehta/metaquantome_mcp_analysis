#!/bin/bash

source ~/miniconda3/bin/activate mqome

cd ~/Projects/Griffin_lab_work/metaquantome_mcp_analysis/oral_microbiome_case_study/metaquantome_inputs

owt=../mqome_outputs

## taxonomy
metaquantome viz \
    --mode t \
    --samps rudney_samples.tab \
    --infile $owt/tax_filt_out.tab \
    --img $owt/plots/tax_bar_ns.png \
    --plottype bar \
    --meancol NS_mean \
    --barcol 1 \
    --width 6 \
    --height 5 \
    --target_rank genus

metaquantome viz \
    --mode t \
    --samps rudney_samples.tab \
    --infile $owt/tax_filt_out.tab \
    --img $owt/plots/tax_bar_ws.png \
    --plottype bar \
    --meancol WS_mean \
    --barcol 2 \
    --width 6 \
    --height 5 \
    --target_rank genus

metaquantome viz \
    --mode t \
    --samps rudney_samples.tab \
    --infile $owt/tax_filt_out.tab \
    --img $owt/plots/tax_heatmap.png \
    --plottype heatmap \
    --strip "X"

metaquantome viz \
    --mode t \
    --samps rudney_samples.tab \
    --infile $owt/tax_filt_out.tab \
    --img $owt/plots/tax_pca.png \
    --plottype pca \
    --calculate_sep \
    --strip "X"

metaquantome viz \
    --mode t \
    --samps rudney_samples.tab \
    --infile $owt/tax_test_out.tab \
    --img $owt/plots/tax_volcano.png \
    --plottype volcano \
    --fc_name log2fc_NS_over_WS \
    --flip_fc \
    --textannot taxon_name \
    --width 7 \
    --height 6


# function
metaquantome viz \
    --mode f \
    --samps rudney_samples.tab \
    --infile $owt/func_full_filt_out.tab \
    --img $owt/plots/func_heatmap.png \
    --plottype heatmap \
    --strip "X"

metaquantome viz \
    --mode f \
    --samps rudney_samples.tab \
    --infile $owt/func_full_filt_out.tab \
    --img $owt/plots/func_pca.png \
    --plottype pca \
    --calculate_sep \
    --strip "X"

metaquantome viz \
    --mode f \
    --samps rudney_samples.tab \
    --infile $owt/func_full_test_out.tab \
    --img $owt/plots/func_volcano.png \
    --plottype volcano \
    --fc_name log2fc_NS_over_WS \
    --flip_fc \
    --gosplit \
    --textannot id \
    --width 8 \
    --height 8 \

# function taxonomy
# taxonomic distribution of carbohydrate metabolism
metaquantome viz \
    --mode ft \
    --samps rudney_samples.tab \
    --infile $owt/tf_filt_out.tab \
    --img $owt/plots/tf_carbo_ns.png \
    --plottype ft_dist \
    --meancol NS_mean \
    --whichway t_dist \
    --id GO:0005975 \
    --target_rank genus \
    --nterms 'all' \
    --barcol 1

metaquantome viz \
    --mode ft \
    --samps rudney_samples.tab \
    --infile $owt/tf_filt_out.tab \
    --img $owt/plots/tf_carbo_ws.png \
    --plottype ft_dist \
    --meancol WS_mean \
    --whichway t_dist \
    --id GO:0005975 \
    --target_rank genus \
    --nterms 'all' \
    --barcol 2

# functional distribution for Streptococcaceae
metaquantome viz \
    --mode ft \
    --samps rudney_samples.tab \
    --infile $owt/tf_filt_out.tab \
    --img $owt/plots/tf_strep_ws.png \
    --plottype ft_dist \
    --meancol WS_mean \
    --whichway f_dist \
    --name Streptococcus \
    --target_onto bp \
    --nterms 10 \
    --barcol 2

metaquantome viz \
    --mode ft \
    --samps rudney_samples.tab \
    --infile $owt/tf_filt_out.tab \
    --img $owt/plots/tf_strep_ns.png \
    --plottype ft_dist \
    --meancol NS_mean \
    --whichway f_dist \
    --name Streptococcus \
    --target_onto bp \
    --nterms 10 \
    --barcol 1
