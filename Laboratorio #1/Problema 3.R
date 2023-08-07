library(readr)

ruta_archivo <- "INE_PARQUE_VEHICULAR_080219.txt"
datos_del_archivo <- read_delim(ruta_archivo, delim = "\t")
#  Se asume que el archivo está tabulado, por lo que usamos delim = "\t" para indicar que el delimitador es un tabulador.

head(datos_del_archivo)
