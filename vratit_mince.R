vratit_mince <- function(M){
  
  padesat <- floor(M/50)
  zbytek <- M - padesat*50
  dvacet <- floor(zbytek/20)
  zbytek <- zbytek - dvacet*20
  deset <- floor(zbytek/10)
  zbytek <- zbytek - deset*10
  pet <- floor(zbytek/5)
  zbytek <- zbytek - pet*5
  dva <- floor(zbytek/2)
  zbytek <- zbytek - dva*2

  return(c(padesat,dvacet,deset,pet,dva,zbytek))
}