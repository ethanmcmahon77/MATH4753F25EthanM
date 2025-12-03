#' my read function
#'
#' @param csv the data file
#'
#' @returns a table from the csv file
#' @export
#'
#' @examples myread(system.file("extdata", "DDT.csv", package = "MATH4753F25EthanM"))
myread=function(csv){
  fl=paste(csv)
  read.table(fl,header=TRUE,sep=",")
}


