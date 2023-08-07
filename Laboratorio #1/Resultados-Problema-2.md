Resultados Problema 2
================
Jeff
2023-08-07

``` r
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
```

    ## [[1]]
    ## [1] 3
    ## 
    ## [[2]]
    ## [1] 5
    ## 
    ## [[3]]
    ## [1] 5

``` r
tabla_modas <- data.frame(Vectores = paste0("Vector ", seq_along(modas)), Modas = unlist(modas))
print(tabla_modas)
```

    ##   Vectores Modas
    ## 1 Vector 1     3
    ## 2 Vector 2     5
    ## 3 Vector 3     5
