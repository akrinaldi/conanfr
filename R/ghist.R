#' @export
ghist<-function(x){
 qplot(x,geom = "histogram",binwidth=0.5)
}
