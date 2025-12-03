#' my read function
#'
#' @param csv
#'
#' @returns a table from the csv file
#' @export
#'
#' @examples myread(DDT.csv)
myread=function(csv){
  fl=paste(csv)
  read.table(fl,header=TRUE,sep=",")
}
myread("DDT.csv")

