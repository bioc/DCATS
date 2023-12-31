% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Haber2017}
\alias{Haber2017}
\title{Count matrices of intestinal epithelial scRNA-seq data from three conditions}
\format{
A list with 7 items:
\describe{
  \item{count_ctrl}{the count matrix for the control group}
  \item{count_Hpoly3}{the count matrix for three days after H.polygyrus infection}
  \item{count_Hpoly10}{the count matrix for ten days after H.polygyrus infection}
  \item{count_Salma}{the count matrix for two days after Salmonella infection}
  \item{svm_mat}{the similarity matrix}
  \item{source}{the source of this dataset}
}
}
\source{
\url{https://www.nature.com/articles/nature24489}
}
\usage{
Haber2017
}
\description{
A data containing the count matrices, the similarity matrix and other 
variables used to generate the similarity matrix from intestinal epithelial 
single cell RNA sequencing data with three condition. Count matrices are 
calculated based on the number of cells in each cell type. The similarity 
matrix is calculated by support vector machine classifiers using 5-fold 
cross validation. Top 30 PCs are used as predictors.
}
\examples{
library(DCATS)
data(Haber2017)
}
\keyword{datasets}
