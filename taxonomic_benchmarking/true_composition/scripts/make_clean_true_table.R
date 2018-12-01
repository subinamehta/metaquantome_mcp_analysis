library(dplyr)
true <- read.delim('true_composition/Composition_Of_EQUAL_PROTEIN_AMOUNT_Community_With_added_detail.tsv',
		   stringsAsFactors = FALSE) %>%
	select(taxid = NCBI.Tax.ID..species.or.lowest.available.,
		   abund = Protein.input.per.biological.replicate..ug.)
write.table(true, 'true_composition/true.tab',
			row.names=FALSE, quote=F, sep="\t")
