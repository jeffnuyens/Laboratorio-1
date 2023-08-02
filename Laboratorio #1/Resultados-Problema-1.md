Resultado Problema 1
================
Jeff
2023-08-02

``` r
data_frame_unificado <- read.csv("data_frame_unificado.csv")
head(data_frame_unificado)
```

    ##   COD_VIAJE                                       CLIENTE UBICACION CANTIDAD
    ## 1  10000001       EL PINCHE OBELISCO / Despacho a cliente     76002     1200
    ## 2  10000002               TAQUERIA EL CHINITO |||Faltante     76002     1433
    ## 3  10000003      TIENDA LA BENDICION / Despacho a cliente     76002     1857
    ## 4  10000004                           TAQUERIA EL CHINITO     76002      339
    ## 5  10000005 CHICHARRONERIA EL RICO COLESTEROL |||Faltante     76001     1644
    ## 6  10000006                       UBIQUO LABS |||FALTANTE     76001     1827
    ##                          PILOTO      Q CREDITO        UNIDAD   FECHA TIPO ...10
    ## 1       Fernando Mariano Berrio 300.00      30 Camion Grande 01-2018   NA    NA
    ## 2        Hector Aragones Frutos 358.25      90 Camion Grande 01-2018   NA    NA
    ## 3          Pedro Alvarez Parejo 464.25      60 Camion Grande 01-2018   NA    NA
    ## 4          Angel Valdez Alegria  84.75      30         Panel 01-2018   NA    NA
    ## 5 Juan Francisco Portillo Gomez 411.00      30 Camion Grande 01-2018   NA    NA
    ## 6             Luis Jaime Urbano 456.75      30 Camion Grande 01-2018   NA    NA
