# proportions

library(dplyr)

# carbohydrates

carbo_props <- read.delim('mqome_outputs/tf_filt_out.tab') %>%
	filter(go_id == "GO:0005975") %>%
	mutate(propWS = 2^WS_mean / sum(2^WS_mean),
		   propNS = 2^NS_mean / sum(2^NS_mean)) %>%
	select(taxon_name, propWS, propNS)

write.table(carbo_props,
			file="summaries/supporting5_carbohydrate_met_proportions.tab",
			sep="\t", quote=F, row.names=F)

# strep

strep_fdist <- read.delim('mqome_outputs/tf_filt_out.tab') %>%
	filter(taxon_name == "Streptococcus" & namespace == "biological_process") %>%
	mutate(propWS = 2^WS_mean / sum(2^WS_mean),
		   propNS = 2^NS_mean / sum(2^NS_mean)) %>%
	select(go_id, name, namespace, propWS, propNS)

write.table(strep_fdist, file="summaries/supporting6_strep_function_distribution.tab",
			sep="\t", quote=F, row.names=F)
