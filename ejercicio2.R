#ejercicio 2
#Añade un nuevo elemento a la compleja_lista que sea otra lista conteniendo 
#información relevante a un experimento microbiológico 
#(p.ej., fechas, resultados de crecimiento, tipo de medio de cultivo). 
#Accede a un elemento específico dentro de esta lista anidada.

compleja_lista <- list(
  numero = 42,
  vector = c(1, 2, 3),
  matriz = matrix(c(1, 2, 3, 4), nrow = 2),
  data_frame = data.frame(nombre = c("E. coli", "S. aureus"), gram = c("+", "-")),
  lista= list(
    fecha = c("17/11", "09/11", "19/04"),
    dataframe = data.frame(
      bacteria= c("E.coli", "S.enterica", "L. monocytogenes"),
      temperatura= c("37°C", "37°C", "37°C"),
      tiempo= c(16, 24, 48)
      
    )
  )
)
compleja_lista

#acceder a un elemento de la lista anidada
fecha1<- compleja_lista$lista$fecha
fecha1
