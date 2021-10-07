Hanojska_vez <- function(n, zkoliku, nakolik){
  if (n=1){
    cat('Presun disk z koliku',zkoliku,'na kolik',nakolik,'/n', sep='')
  }
  else{
    volny_kolik <- 6 - zkoliku - nakolik
    Hanojska_vez(n-1,zkoliku,nakolik)
    cat('Presun disk z koliku',zkoliku,'na kolik',nakolik,'/n', sep='')
    Hanojska_vez(n-1,volny_kolik,nakolik)
    }
}