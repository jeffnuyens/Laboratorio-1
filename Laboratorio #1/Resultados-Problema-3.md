Resultados Problema 3
================
Jeff
2023-08-07

``` r
library(readr)

ruta_archivo <- "INE_PARQUE_VEHICULAR_080219.txt"
parque_vehicular <- read_delim(ruta_archivo, delim = "\t")
```

    ## Rows: 2435294 Columns: 1
    ## ── Column specification ────────────────────────────────────────────────────────
    ## Delimiter: "\t"
    ## chr (1): ANIO_ALZA|MES|NOMBRE_DEPARTAMENTO|NOMBRE_MUNICIPIO|MODELO_VEHICULO|...
    ## 
    ## ℹ Use `spec()` to retrieve the full column specification for this data.
    ## ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.

``` r
#  Se asume que el archivo está tabulado, por lo que usamos delim = "\t" para indicar que el delimitador es un tabulador.

head(parque_vehicular)
```

    ## # A tibble: 6 × 1
    ##   ANIO_ALZA|MES|NOMBRE_DEPARTAMENTO|NOMBRE_MUNICIPIO|MODELO_VEHICULO|LINEA_VEH…¹
    ##   <chr>                                                                         
    ## 1 "2007|05|HUEHUETENANGO|HUEHUETENANGO|2007|SPORT125|MOTO|MOTOCICLETA|ASIA HERO…
    ## 2 "2007|05|EL PROGRESO|EL JICARO|2007|BT-50 DBL CAB 4X2 TURBO|PICK UP|PARTICULA…
    ## 3 "2007|05|SAN MARCOS|OCOS|2007|JL125|MOTO|MOTOCICLETA|KINLON|1"                
    ## 4 "2007|05|ESCUINTLA|SAN JOS\xc9|2006|JL125T-15|MOTO|MOTOCICLETA|JIALING|1"     
    ## 5 "2007|05|JUTIAPA|MOYUTA|2007|JH100-2|MOTO|MOTOCICLETA|JIALING|1"              
    ## 6 "2007|05|GUATEMALA|FRAIJANES|1997|TACOMA XTRA CAB 4X4 V6|PICK UP|PARTICULAR|T…
    ## # ℹ abbreviated name:
    ## #   ¹​`ANIO_ALZA|MES|NOMBRE_DEPARTAMENTO|NOMBRE_MUNICIPIO|MODELO_VEHICULO|LINEA_VEHICULO|TIPO_VEHICULO|USO_VEHICULO|MARCA_VEHICULO|CANTIDAD|`
