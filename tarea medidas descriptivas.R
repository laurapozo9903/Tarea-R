medidas <- function(x){

media <- mean(x)

mediana <- median(x)

desv <- sd(x)

varianza <- var(x)

minimo <- min(x)

maximo <- max(x)

print("Media:")
print(media)

print("Mediana:")
print(mediana)

print("Desviacion estandar:")
print(desv)

print("Varianza:")
print(varianza)

print("Minimo:")
print(minimo)

print("Maximo:")
print(maximo)

}

# Datos ficticios
x <- c(10,15,20,25,30,35,40)
print("Datos utilizados:")
print(x)
medidas(x)