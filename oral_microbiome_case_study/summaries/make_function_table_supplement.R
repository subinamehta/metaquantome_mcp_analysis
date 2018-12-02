
library(dplyr)

f <- read.delim('mqome_outputs/func_full_test_out.tab', stringsAsFactors = FALSE) %>%
	mutate(log2fc_WS_over_NS = (-1) * log2fc_NS_over_WS) %>%
	filter(corrected_p <= 0.05) %>%
	arrange(-log2fc_WS_over_NS) %>%
	select(id, name, namespace, log2fc_WS_over_NS, corrected_p)

write.table(f, file="summaries/differentially_expressed_go_terms.tab",
			sep="\t", row.names=FALSE, quote=FALSE)
