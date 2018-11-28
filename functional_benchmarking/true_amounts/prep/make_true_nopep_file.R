options(stringsAsFactors = FALSE)
library(stringr)
library(dplyr)

# get true amounts
amounts <- read.delim('true_amounts/prep/ups_intensities.csv')

# get functional mappings
func_mappings <- read.delim('true_amounts/prep/uniprot_mappings.tab') %>%
    mutate(go = str_replace_all(Gene.ontology.IDs, '; ', ',')) %>%
    select(uniprot_accession = Query, go)

# join amounts and mappings
func_amounts <- left_join(amounts, func_mappings, by = "uniprot_accession")
write.table(func_amounts, file="true_amounts/mqome_inputs/true.tab",
          sep="\t", quote=F, row.names=F)
