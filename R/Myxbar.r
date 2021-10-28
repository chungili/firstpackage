#' This function allows you to calculate the sample mean
#' @param x the data
#' @export
MyMean <- function(x) {
  n <- length(x)
  xbar <- sum(x) /n
  return(xbar)
}