#' @name info1314
#' @title Experimental design data for the 2013-2014 Rainout Shelter drought experiment
#' @description A dataset containing the physiology and experimental design for the
#' and 51 individuals, grown under rainout shelters at either th USDA facility
#' in Temple, TX or the Ladybird Johnson Wildflower Center, Austin TX during 2013 and 2014.
#' More detailed information regarding the timing and days of sample collection
#' can be found in the supplementary material of Lovell, Shakirov et al. ().
#' @docType data
#' @usage info1314
#' @format A data frame with 51 rows and 15 variables:
#' \describe{
#'   \item{PLOT}{A unique identifier for the plant within each year}
#'   \item{Year}{The year of sample collection}
#'   \item{Month}{The month of sampling collection}
#'   \item{ID}{The sequencing library of the sample. Corresponds to column names in counts1314}
#'   \item{Location}{The experimental site, TMP=TEMPLE USDA facility,
#'    WFC=Ladybird Johnson Wildflower Center}
#'   \item{Block}{The spatial blocking variable, unique to location}
#'   \item{Treatment}{The experimental treatment. Low= the 100year low precipitation value,
#'   High=the 100year high precipitation value}
#'   \item{Genotype}{The genotype studied. Here only AP13}
#'   \item{PDWP}{Pre-dawn leaf water potential}
#'   \item{MDWP}{Midday leaf water potential, measured at the time of tissue collection}
#'   \item{order}{The sampling order, early samples correspond to 11:00, latest samples are before 13:00}
#'   \item{block_unique}{Unique year*site*block combination}
#'   \item{Year_Location_Treatment}{Unique year*location*treatment combination, used for contrasts}
#'   \item{Year_Location_Treatment.mat}{Numberic Unique year*location*treatment combination, used for contrasts}
#'   \item{sb_unique}{The unique identifier for each subblock, regardless of year.
#'   Used as the blocking variable in statistical analyses}
#' }
NULL
