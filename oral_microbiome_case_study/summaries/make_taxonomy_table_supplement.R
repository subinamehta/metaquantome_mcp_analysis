

library(dplyr)

t <- read.delim('mqome_outputs/tax_test_out.tab', stringsAsFactors = FALSE) %>%
	mutate(log2fc_WS_over_NS = (-1) * log2fc_NS_over_WS) %>%
	filter(corrected_p <= 0.05) %>%
	arrange(-log2fc_WS_over_NS) %>%
	select(taxon_name, log2fc_WS_over_NS, corrected_p)

write.table(t, file="summaries/differentially_expressed_taxa.tab",
			sep="\t", row.names=FALSE, quote=FALSE)
