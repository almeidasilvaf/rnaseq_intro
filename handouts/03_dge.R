
library(SummarizedExperiment)
library(DESeq2)
library(ggplot2)
library(ExploreModelMatrix)
library(cowplot)
library(ComplexHeatmap)
library(apeglm)

# The `DESeqDataSet` -----






# Normalization ----






# Statistical modeling ----

## Dispersion: var = \mu + \theta \mu^2 ----





## Testing ----






# Exploring results for specific contrasts ----


#' Practice
#' 
#' What will be the default contrast, reference level and last level 
#' for comparisons when running `results(dds)` for the example 
#' used in this lesson?
#' 
#' Hint: Check the design formula used to build the object.
#' 














#' Practice
#' 
#' Explore the DE genes between males and females independent of time.
#'
#' Hint: You don't need to fit the GLM again. Use `resultsNames()` 
#' to get the correct contrast.
#' 







# Independent filtering and log2 fold change shrinkage




#' Practice
#' 
#' By default *independentFiltering* is set to TRUE. 
#' What happens without filtering lowly expressed genes? 
#' Use the `summary()` function to compare the results. 
#' Most of the lowly expressed genes are not significantly 
#' differentially expressed (blue in the above MA plots). 
#' What could cause the difference in the results then?
#'







# Visualizing a selected set of genes ----








# Output results ----






# Exploring model matrices ----





