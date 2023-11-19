
library(SummarizedExperiment)
library(DESeq2)
library(vsn)
library(ggplot2)
library(ComplexHeatmap)
library(RColorBrewer)
library(hexbin)
library(iSEE)

se <- readRDS("data/GSE96870_se.rds")


# Removing nonexpressed genes ----







#' Practice
#' 
#' 1. How many of each type of gene survived the filtering?
#' 
#' 2. Compare the number of genes that survived filtering using different thresholds.
#'
#' 3. What are pros and cons of more aggressive filtering? What are 
#' important considerations?
#'








# Library size differences ----







# Transforming data ----








# Heatmaps and clustering ----





# Principal component analysis ----





#' Practice
#' 
#' Compare before and after variance stabilizing transformation.
#'
#' Hint: The `DESeq2::plotPCA()` function expects an object of 
#' class DESeqTransform as input. You can transform a SummarizedExperiment 
#' object using `DESeqTransform(se)`.
#' 







#' Interactive exploratory data analysis ----







