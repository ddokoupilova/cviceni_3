cokolada <- function(M,r,s){
  if (r == nrow(M)){
    return (M[r,s])
    }
  else{
    C <- M[r,s]
    Cdolu <- cokolada(M,r+1,s)
    Cdoleva <- cokolada(M,r+1,s+1)
    return(max(Cdolu,Cdoleva)+C)
  }
}