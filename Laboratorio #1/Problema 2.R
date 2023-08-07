lista_de_vectores <- list(
  c(1, 2, 3, 3, 4, 4, 5),          
  c(2, 3, 3, 4, 4, 5, 5, 5),      
  c(1, 2, 2, 3, 4, 5, 5, 5, 5)     
)

modas <- lapply(lista_de_vectores, function(vector) {
  moda <- as.numeric(names(table(vector))[which.max(table(vector))])
  return(moda)
})

print(modas)
