myfunction <- function(){
  x <- rnorm(100)
  mean(x)
  
}

another <- function(x){
  x + rnorm(length(x))
}