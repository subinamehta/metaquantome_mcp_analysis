options(stringsAsFactors = FALSE)
library(dplyr)
func <- read.delim('estimated_amounts/upstream_tool_outputs/unipept_result.csv',
                   sep=',') %>%
    select(peptide, lca, starts_with("GO")) %>%
    mutate(go = paste(GO..biological.process., GO..cellular.component., GO..molecular.function., sep = ",")) %>%
    mutate(go = str_remove_all(go, "\\(\\d*\\%\\)") %>%
               str_remove_all(" ") %>%
               str_replace_all(",,", ",") %>%
               str_replace_all(";", ",") %>%
               str_remove_all("^,") %>%
               str_remove_all(",$")) %>%
    select(peptide, go) %>%
    arrange(peptide)


write.table(func, file="estimated_amounts/mqome_inputs/func.tab",
            quote = FALSE, sep = "\t", row.names=FALSE)
