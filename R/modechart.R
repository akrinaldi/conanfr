#' modechart
#'
#' This is a function that allows a user make a table of the mode values of
#' three different variables within a dataset.
#'
#' @param x The first variable of a dataset the user wants to record mode for
#' @param y The next variable of a dataset the user wants to record mode for
#' @param z The third variable of a dataset the user wants to record mode for
#' @return A chart of the mode values for each parameter
#' @export
#' @examples
#' modechart(mtcars$mpg,mtcars$wt,mtcars$cyl)
modechart <- function(x,y,z){
  data.frame(mymode(x),mymode(y),mymode(z))
}
