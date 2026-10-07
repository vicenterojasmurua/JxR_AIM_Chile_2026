# Instala la librería si no la tienes instalada
# install.packages("readxl")

library(dplyr)
library(readxl)

# Cargar el archivo Excel (.xlsx)
data <- read_excel("data/raw/s.cerrado_ago26.xlsx")

# Inspeccionar nombres de columnas
names(data)