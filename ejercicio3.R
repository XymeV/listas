#ejercicio 3
#Almacena datos de producción en experimentos de fermentación.
fermentacion<- list(
  list(cepa= "cepa1", condición= "anaerobio", etanol= 2),
  list(cepa= "cepa2", condición= "aerobio", etanol=  3),
  list(cepa= "cepa3", condición= "anaerobio", etanol= 2),
  list(cepa= "cepa4", condición= "anaerobio", etanol= 5)
)
fermentacion

etanol<-as.numeric(c(fermentacion[[1]][3], fermentacion[[2]][3],fermentacion[[3]][3], fermentacion[[4]][3]))
etanol
max(etanol)

