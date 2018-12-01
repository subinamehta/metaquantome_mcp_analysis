library(dplyr)

f <- read.delim('estimated_composition/upstream_tool_outputs/FlashLFQ_QuantifiedBaseSequences.tsv')
clean <- f %>%
	select(peptide=Sequence, starts_with("Intensity"))

library(stringr)
newnames <- str_match(names(clean)[2:9], "Intensity_(.*)_2000ng")[, 2]

names(clean)[2:9] <- newnames
write.table(clean, file="estimated_composition/mqome_inputs/flash.tab", quote=FALSE, row.names=FALSE,
			sep="\t")
