#' varvvar
#'
#' This is a function that creates a graph of values from two variables
#' in a dataset versus each other using ggplot2.
#'
#' @param x The first variable of a dataset that's values are being plotted
#' @param y The second variable of a dataset that's values are being plotted
#' @return A graph of points
#' @export
#' @examples
#' varvvar(mtcars$mpg,mtcars$wt)
varvvar<-function(x,y){
  qplot(x,y,geom = "point")
}
