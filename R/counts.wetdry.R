#' @name counts.wetdry
#' @title Expression counts for the pots drought experiment
#' @description A dataset containing the counts of 17636 genes
#' and 96 individuals, grown in pots in the UT, Austin Greenhouses. The
#' corresponding raw data were generated on a
#' ABI SOLID platform and published by E. Meyer, BMC Genomics (2014).
#' These counts were recalled with the Switchgrass v2.1 annotation using
#' a custom BWA - HTSeq pipeline, curtosy of Scott Schwartz, 1-Feb 2016.
#' The genes included here were filtered by mean count, where any gene
#' with <5 raw counts on average were excluded.
#' The individuals were further culled here, so that plants subjected to the
#' drought recovery treatment are not included.
#' @docType data
#' @usage counts.wetdry
#' @format A data frame with 17636 rows and 96 variables:
#' \describe{
#'   \item{rownames}{the names of each gene, Panicum virgatum annotation (v2.1)}
#'   \item{colnames}{the names of each library, described in the
#'   accompanying info.wetdry dataset}
#' }
NULL
