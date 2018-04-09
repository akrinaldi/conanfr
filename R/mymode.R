#' mymode
#'
#' This is a function that allows a user to find the mode of a variable
#' in a dataset.
#'
#' Code taken from https://www.tutorialspoint.com/r/r_mean_median_mode.htm
#'
#' @param x The variable of a dataset the user wants to find the mode for
#' @return A value (mode)
#' @export
#' @examples
#' mymode(mtcars$mpg)
mymode <- function(x){
  uniqx<-unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]
}
