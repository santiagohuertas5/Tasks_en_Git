# Punto 1
# Cree un objeto de tipo carácter que contenga las primeras 10 letras del alfabeto
# Guárdelo como vector_1.
vector_1 = c("a","b","c","d","e","f","g","h","i","j")

# Punto 2 
# Cree un vector con los números de 1 al 100 (puede usar funciones o con secuencias). 
# Guárdelo como vector_2.
vector_2 = 1:100
vector_2

# Punto 3
# Extraiga los 40 últimos elementos del vector.
# Guárdelo como vector_3.
vector_3 = vector_2[vector_2>59]
vector_3

# Punto 4
# Elabore una lista que con los objetos que ha creado. 
# Guárdelo como lista_1.
lista_1 = list("vector_1","vector_2","vector3")
lista_1

# Punto 5
# Cree un dataframe con los elementos vector_1 y vector_2.
# Guárdelo como dataframe_1.
dataframe_1 <- data.frame (vector_1,vector_2:10)
dataframe_1