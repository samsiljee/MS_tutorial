# Small script to combine datasets for Season's project analysis
# (c) Sam Siljee 2023

# Read in all data files
for(file_name in paste0("0vs", c("1", "2", "5", "10", "20", "20_supernatant"), "_PSMs.txt")) {
  dat <- read.table(paste0("input/analysis_for_season/", file_name), sep = "\t", header = TRUE)
}

