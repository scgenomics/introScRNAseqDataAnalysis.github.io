## Script used to create the exercise data from SingleR-typed ovarian1200 data
## using a dump from doctered data.
## See https://github.com/plijnzaad/excelerate-scRNAseq.git
## file session-celltypeid/celltypeid.Rmd

library(Seurat)
setwd("~/tmp")
load("rda.rda")

meta.data <- ovarian@meta.data

## clean up
meta.data$nCount_RNA   <- NULL
meta.data$nFeature_RNA <- NULL
meta.data$RNA_snn_res.0.5 <- NULL

save(file="self-assessment.rda", meta.data) # put it in github
