##TASK USANDO PIPE
rm(list=ls())

install.packages(pacman)
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(tidyverse, # funciones para manipular/limpiar conjuntos de datos.
       rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # función skim: describe un conjunto de datos
       janitor) # función tabyl: frecuencias relativas


df = import("https://www.datos.gov.co/resource/epsv-yhtj.csv")%>%
  as_tibble()%>%
  select(-cod_ase_)%>%
  mutate(ifelse(is.na(estrato),1,estrato))

head(x=df , n=5)
