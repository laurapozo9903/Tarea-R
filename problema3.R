# Crear vector de datos
x = c(72, 63, 53, 52, 43, 54, 58, 53, 51, 59, 55, 62, 63, 54, 44,
54, 60, 60, 60, 57, 57, 45, 54, 60, 57, 70, 73, 54, 46, 56, 55,
48, 56, 60, 54, 56, 41, 67, 39, 55, 49, 71, 61, 64, 44, 48,
62, 69, 52, 66, 46, 53, 47, 47, 50, 51, 49, 62, 48, 42, 58,
62, 55, 56, 59, 60, 58, 56, 59, 56, 56, 52)

# 1. Media
mean(x)


# 2. Cantidad de datos
length(x)

# 3. Muestra tamaño 10 y su media
set.seed(123)
muestra = sample(x, 10)
mean(muestra)

# 4. Histograma de x
hist(x)

# 5. Histograma de 20 medias muestrales
medias = numeric(20)

for(i in 1:20){medias[i] = mean(sample(x, 10))}

hist(medias)
