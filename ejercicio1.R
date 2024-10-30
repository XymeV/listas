#ejercicio 1

#Crea una lista que contenga al menos cuatro tipos diferentes de datos 
#(incluyendo al menos un vector, una matriz, y un data frame).
#Luego, escribe código para acceder a cada uno de estos elementos por su índice.

#creación de la lista
elementos<- list(
  vector = c(3, 6, 9, 10),
  matrix = matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2),
  dataframe = data.frame(
    nombre= c("Iris", "Kimi", "Kora"),
    edad= c(3, 2, 3)
    
  )
)
elementos

#acceso a elementos por indice
#vector
vector1<-elementos$vector
print(vector1)
#matriz
matriz1<-elementos$matrix
print(matriz1)
#data frame
dataframe1<-elementos$dataframe
print(dataframe1)
