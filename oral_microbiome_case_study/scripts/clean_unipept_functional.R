library(dplyr)
library(tidyr)
library(stringr)

coverage_threshold <- 5

tf <- read.delim('tool_results/mpa_result.csv',
                 sep = ",",
                 stringsAsFactors = FALSE)

tf_mod <- tf %>%
	select(peptide, lca, starts_with("GO")) %>%
    mutate(go = paste(GO..biological.process., GO..cellular.component., GO..molecular.function., sep = ";")) %>%
	select(peptide, lca, go) %>%
	transform(go = strsplit(go, ';')) %>%
	unnest(go) %>%
	mutate(goid = str_split(go, " ", simplify=TRUE)[, 1],
		   cov = str_split(go, " ", simplify=TRUE)[, 2])

gotf <- tf_mod %>%
	mutate(cov = str_remove_all(cov, "\\(|\\)|\\%")) %>%
	filter(cov >= coverage_threshold) %>%
	group_by(peptide, lca) %>%
	summarise(goid = paste(goid, collapse=","))

tax <- data.frame(peptide = tf$peptide,
                  lca = tf$lca)

write.table(tax, file="metaquantome_inputs/tax.tab",
            quote = FALSE, sep = "\t", row.names=FALSE)

func <- data.frame(peptide = gotf$peptide,
                   go = gotf$goid)

write.table(func, file="metaquantome_inputs/func.tab",
            quote = FALSE, sep = "\t", row.names=FALSE)
