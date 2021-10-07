Fibonacci <- function(n){
  if(n==1 | n==2){
    return(1)}
  else{
    a <- Fibonacci(n-1)
    b <- Fibonacci(n-2)
    return(a+b)
  }
}