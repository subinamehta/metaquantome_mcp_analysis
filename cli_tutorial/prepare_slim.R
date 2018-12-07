library(dplyr)
options(stringsAsFactors = FALSE)
# read function
fn <- read.delim("../oral_microbiome_case_study/metaquantome_inputs/func.tab",
                 sep="\t")

# read taxonomy
tax <- read.delim("../oral_microbiome_case_study/metaquantome_inputs/tax.tab",
                  sep="\t")

# read intensity
intensity <- read.delim("../oral_microbiome_case_study/metaquantome_inputs/flash_norm.tab")

pairs_to_keep <- c("X737WS", "X737NS", "X852WS", "X852NS", "X867WS", "X867NS")

intensity_slim <- intensity[, c("peptide", pairs_to_keep)]
with_4 <- rowSums(!is.na(intensity_slim[, pairs_to_keep])) >= 4
intensity_quanted <- intensity_slim[with_4, ] 

# joined

library(plyr)
library(dplyr)

joined <- join_all(list(fn, tax, intensity_quanted), by="peptide",
                   type="inner")

set.seed(1010)
joined_slim <- sample_n(joined, 1000)

# write function
func_out <- joined_slim[, c("peptide", "go")]
write.table(x=func_out, file='input_files/func.tab',
            sep="\t", quote=FALSE, row.names=FALSE)

tax_out <- joined_slim[, c("peptide", "lca")]
write.table(x = tax_out, file="input_files/tax.tab",
            sep="\t", quote=FALSE, row.names=FALSE)

int_out <- joined_slim[, c("peptide", pairs_to_keep)]
write.table(x = int_out, file="input_files/int.tab",
            sep="\t", quote=FALSE, row.names=FALSE)
