library(dplyr)
library(stringr)

tf <- read.delim('tool_results/mpa_result.csv',
                 sep = ",",
                   stringsAsFactors = FALSE) %>%
    select(peptide, lca, starts_with("GO")) %>%
    mutate(go = paste(GO..biological.process., GO..cellular.component., GO..molecular.function., sep = ",")) %>%
    mutate(go = str_remove_all(go, "\\(\\d*\\%\\)") %>%
               str_remove_all(" ") %>%
               str_replace_all(",,", ",") %>%
               str_replace_all(";", ",") %>%
               str_remove_all("^,") %>%
               str_remove_all(",$")) %>%
    select(peptide, lca, go) %>%
    arrange(peptide)

tax <- data.frame(peptide = tf$peptide,
                  lca = tf$lca)

write.table(tax, file="metaquantome_inputs/tax.tab",
            quote = FALSE, sep = "\t", row.names=FALSE)

func <- data.frame(peptide = tf$peptide,
                   go = tf$go)

write.table(func, file="metaquantome_inputs/func.tab",
            quote = FALSE, sep = "\t", row.names=FALSE)
