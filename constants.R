graphics.off()
library(Seurat)
library(SeuratData)
library(cowplot)
library(dplyr)
library(R.matlab)
library(aricode)
library(ggplot2)

RESOLUTION = 2
ALGORITHM = 3
UMAP.SEED = 66 #Changed from 42 because it was too phallic

UMAP.neighbors = 20;
UMAP.mindist = 0.2
UMAP.metric = "cosine"
UMAP.components = 20
norm.margin = 2 # 1 is features, 2 is cells
