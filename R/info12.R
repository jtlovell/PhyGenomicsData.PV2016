#' @name info12
#' @title Experimental design data for the 2012 Rainout Shelter drought experiment
#' @description A dataset containing the physiology and experimental design for
#' 40 individuals, grown under rainout shelters at the USDA facility
#' in Temple, TX  during 2012.
#' More detailed information regarding the timing and days of sample collection
#' can be found in the supplementary material of Lovell, Shakirov et al.
#' @docType data
#' @usage info12
#' @format A data frame with 40 rows and 13 variables:
#' \describe{
#'   \item{PLOT}{A unique identifier for the plant within each year}
#'   \item{Year}{The year of sample collection}
#'   \item{Month}{The month of sampling collection}
#'   \item{ID}{The sequencing library of the sample. Corresponds to column names in counts12}
#'   \item{Location}{The experimental site, TMP=TEMPLE USDA facility}
#'   \item{Treatment}{The experimental treatment.
#'   Low= the 100year low precipitation value,
#'   25th= the 25th percentile of precipitation over the last 100 years
#'   mean= the 50th percentile of precipitation over the last 100 years
#'   ambient= the weekly rainfall of 2012 during the experiment
#'   75th= the 75th percentile of precipitation over the last 100 years
#'   High=the 100year high precipitation value}
#'   \item{PDWP}{Pre-dawn leaf water potential. Data for this, MDWP and order are only available
#'   for the low, mean and high treatments}
#'   \item{MDWP}{Midday leaf water potential, measured at the time of tissue collection}
#'   \item{order}{The sampling order, early samples correspond to 11:00, latest samples are before 13:00}
#'   \item{Treatment.num}{Numberic treatment variable, used for contrasts}
#'   \item{Site}{Numeric classifier related to the PLOT variable}
#'   \item{Block}{The spatial blocking variable}
#'   \item{Sub_Block}{The spatial split-plot variable}
#' }
NULL
