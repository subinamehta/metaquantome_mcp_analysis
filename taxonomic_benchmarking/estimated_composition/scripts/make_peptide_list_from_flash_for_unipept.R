
options(stringsAsFactors = FALSE)
flash <- read.delim('estimated_composition/upstream_tool_outputs/FlashLFQ_QuantifiedBaseSequences.tsv')

write.table(flash$Sequence, file="estimated_composition/upstream_tool_outputs/peptide_list_from_flash_for_unipept.csv",
			quote=F, row.names=F, col.names=F)
