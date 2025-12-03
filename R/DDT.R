#' DDT Dataset
#'
#' A dataset containing 144 fish with there Species,Length,Weight,what mile they were located, the river they were located, and their DDT level
#'
#' @format A data frame with 144 rows and 6 variables:
#' \describe{
#'   \item{RIVER}{River mouths}
#'   \item{MILE}{Miles along the rivers}
#'   \item{SPECIES}{Species which was tested}
#'   \item{LENGTH}{the fishes length}
#'   \item{WEIGHT}{the fished weight}
#'   \item{DDT}{Amount of DDT in the fish}
#' }
#'
#' @usage data(DDT)
#'
#' @source Original CSV file stored in \code{inst/extdata/DDT.csv}.
#'
#' @examples
#' data(DDT)
#' head(DDT)
"DDT"
