#' bigtable
#'
#' This is a function that allows a user make a table of the frequencies of
#' two different variables within a dataset.
#'
#' @param x The first variable of a dataset the user wants to record frequencies for
#' @param y The second variable of a dataset the user wants to record frequencies for
#' @return A chart of the frequency values for each parameter together
#' @export
#' @examples
#' bigtable(mtcars$mpg,mtcars$wt)
#' Must have same number of rows
bigtable <- function(x,y){
  c(table(x),table(y))
}
