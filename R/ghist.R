#' ghist
#'
#' This is a function that creates a histogram of frequency values from a variable
#' in a dataset using ggplot2.
#'
#' @param x The variable of a dataset that's frequency values are being plotted
#' @return A histogram
#' @export
#' @examples
#' ghist(mtcars$mpg)
ghist<-function(x){
  qplot(x,geom = "histogram",binwidth=0.5)
}
