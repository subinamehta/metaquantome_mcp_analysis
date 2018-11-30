
library(dplyr)
library(reshape2)
library(stringr)
options(stringsAsFactors = FALSE)
flash <- read.delim('tool_results/Rudney_ALL_FlashLFQ_QuantifiedBaseSequences.tsv',
                    stringsAsFactors = FALSE, na.strings=c("NA", "0", "NaN"))

# save flash as r object
# save(flash, file="tool_results/flash.rda")
# load('tool_results/flash.rda')

# select only intensity rows and melt
flash_int <- flash %>%
    select(Sequence, starts_with("Intensity")) %>%
    melt(id.vars = "Sequence")

# change back to character
i <- sapply(flash_int, is.factor)
flash_int[i] <- lapply(flash_int[i], as.character)

# mutate to get condition and person from file name
test <- flash_int$variable[1]

flash_samp <- flash_int %>%
    mutate(samp = str_to_upper(str_match(flash_int$variable, '\\d{3}[WwNn][Ss]'))) %>%
    select(Sequence, samp, value) %>%
    group_by(Sequence, samp) %>%
    summarise(int = sum(value, na.rm=TRUE))

# cast to wide
flash_wide <- flash_samp %>%
    dcast(Sequence ~ samp, value.var = "int")
flash_wide[flash_wide == 0] <- NA
# save(flash_wide, file="tool_results/flash_wide.rda")


# load("tool_results/flash_wide.rda")

# normalize
num <- log2(data.matrix(flash_wide[, 2:25]))
library(limma)
norm <- 2^limma::normalizeBetweenArrays(num, method="quantile")

flash_norm <- data.frame('peptide' = flash_wide$Sequence,
                         norm)



write.table(flash_norm, file="metaquantome_inputs/flash_norm.tab",
            quote=FALSE, row.names=FALSE, sep="\t")
