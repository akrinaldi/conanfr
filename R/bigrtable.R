#' bigrtable
#'
#' This is a function that allows a user make a table of the frequencies of
#' three different variables within a dataset.
#'
#' @param x The first variable of a dataset the user wants to record frequencies for
#' @param y The next variable of a dataset the user wants to record frequencies for
#' @param z The third variable of a dataset the user wants to record frequencies for
#' @return A chart of the frequency values for each parameter together
#' @export
#' @examples
#' bigrtable(mtcars$mpg,mtcars$wt,mtcars$cyl)
#' Must have same number of rows
bigrtable <- function(x,y,z){
  c(table(x),table(y),table(z))
}
