
orig_uni <- read.delim('estimated_composition/upstream_tool_outputs/unipept_result.csv',
					   sep=",")

clean_uni <- orig_uni[, c("peptide", "lca")]

write.table(clean_uni, file="estimated_composition/mqome_inputs/tax.tab",
			sep='\t', quote=FALSE, row.names=FALSE)
