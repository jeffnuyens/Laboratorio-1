library(dplyr)
library(readxl)

# Definir la lista de archivos de Excel
archivos_excel <- c(
  "01-2018.xlsx", "02-2018.xlsx", "03-2018.xlsx", "04-2018.xlsx",
  "05-2018.xlsx", "06-2018.xlsx", "07-2018.xlsx", "08-2018.xlsx",
  "09-2018.xlsx", "10-2018.xlsx", "11-2018.xlsx"
)

# Leer un archivo de Excel y devolver un data frame
leer_archivo_excel <- function(archivo) {
  data_frame <- read_excel(archivo)
  
  # Obtener el mes y año del nombre del archivo
  fecha <- gsub(".xlsx", "", archivo)
  
  # Agregar la columna "Fecha" con el mes y año al data frame
  data_frame$FECHA <- fecha
  
  return(data_frame)
}

# Leer los archivos y almacenarlos en una lista utilizando lapply
lista_data_frames <- lapply(archivos_excel, leer_archivo_excel)

# Unificar todos los data frames en un solo data frame utilizando bind_rows
data_frame_unificado <- bind_rows(lista_data_frames)

# Mostrar el resultado
print(data_frame_unificado)





