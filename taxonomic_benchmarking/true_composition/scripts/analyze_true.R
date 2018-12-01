
library(dplyr)
library(ggplot2)
true_out <- read.delim('true_composition/true_out.tab')

filter(true_out, rank == 'genus') %>%
	ggplot() + geom_bar(aes(x = taxon_name, y=g1_mean), stat = "identity")

filter(true_out, rank == 'species' | rank == 'no rank') %>%
	ggplot() + geom_bar(aes(x = taxon_name, y=g1_mean), stat = "identity")
