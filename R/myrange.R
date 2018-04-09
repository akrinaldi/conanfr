#' myrange
#'
#' This is a function that allows a user to find the range of a variable
#' in a dataset.
#'
#' @param x The variable of a dataset the user wants to find the range for
#' @return A difference value (range)
#' @export
#' @examples
#' myrange(mtcars$mpg)
myrange <- function(x){
  max(x)-min(x)
}
