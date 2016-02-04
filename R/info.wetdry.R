#' @name info.wetdry
#' @title Experimental design data for the pots drought experiment
#' @description A dataset containing the physiology and experimental design for
#' 96 individuals, grown in pots in the UT, Austin Greenhouses.
#' More detailed information regarding the timing and days of sample collection
#' can be found in the supplementary material of Lovell, Shakirov et al.
#' @docType data
#' @usage info.wetdry
#' @format A data frame with 62 rows and 17 variables:
#' \describe{
#'   \item{Sample}{The library preparation ID. Corresponds to column names in counts.wetdry}
#'   \item{Day}{The day of data collection, after the initiation of drought}
#'   \item{Time}{The time of day at which tissue was collected}
#'   \item{Treatment}{The experimental treatment. Control (wet) or drought}
#'   \item{Sample_title}{unique identifier for each observation}
#'   \item{id}{The plant ID, used as the repeated observation across time and days}
#' }
NULL
