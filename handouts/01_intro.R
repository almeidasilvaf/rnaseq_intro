
library(SummarizedExperiment)

# Data download ----

download.file(
    url = "https://github.com/carpentries-incubator/bioc-rnaseq/raw/main/episodes/data/GSE96870_counts_cerebellum.csv", 
    destfile = "data/GSE96870_counts_cerebellum.csv"
)


#' Practice
#'
#' Download the remaining data files below to the `data/` directory.
#' 
#' 1. Data set 1
#'     1.1 URL: https://github.com/carpentries-incubator/bioc-rnaseq/raw/main/episodes/data/GSE96870_coldata_cerebellum.csv
#'     1.2 Filename: GSE96870_coldata_cerebellum.csv
#'     
#' 2. Data set 2
#'     2.1 URL: https://github.com/carpentries-incubator/bioc-rnaseq/raw/main/episodes/data/GSE96870_coldata_all.csv
#'     2.2 Filename: GSE96870_coldata_all.csv
#'     
#' 3. Data set 3
#'     3.1 URL: https://github.com/carpentries-incubator/bioc-rnaseq/raw/main/episodes/data/GSE96870_rowranges.tsv
#'     3.2 Filename: GSE96870_rowranges











# Load data ----

## Counts ----



## Sample metadata ----




## Gene metadata ----




# Assembling a `SummarizedExperiment` object ----








#' Practice
#' 
#' 
#' 1. How many samples are there for each level of the Infection variable?
#' 
#' 2. Create 2 objects named `se_infected` and `se_noninfected` containing a 
#' subset of `se` with only infected and non-infected samples, respectively. 
#' Then, calculate the mean expression levels of the first 500 genes for 
#' each object, and use the `summary()` function to explore the 
#' distribution of expression levels for infected and non-infected samples 
#' based on these genes.
#' 
#' 3. How many samples represent female mice infected with Influenza A 
#' on day 8?
#' 









# Saving the `SummarizedExperiment` object





