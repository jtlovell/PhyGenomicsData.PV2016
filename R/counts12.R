#' @name counts12
#' @title Expression counts for the 2012 USDA Temple drought experiment
#' @description A dataset containing the counts of 19161 genes
#' and 40 individuals, grown under a rainout shelter at the USDA facility
#' in Temple, TX in 2012. Libraries were sequenced
#' following the 3' tag-SEQ protocol in the Juenger Laboratory at the
#' University of Texas, Austin. Counts were called via a custom
#' BWA - HTSeq pipeline, curtosy of Scott Schwartz, 1-Feb 2016
#' @docType data
#' @usage counts12
#' @format A data frame with 19161 rows and 40 variables:
#' \describe{
#'   \item{rownames}{the names of each gene, Panicum virgatum annotation (v2.1)}
#'   \item{colnames}{the names of each library, described in the
#'   accompanying info12 dataset}
#' }
NULL
