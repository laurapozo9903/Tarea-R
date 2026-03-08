# ==========================================
# Ejercicio 2.3.2
# Biostatistics - Wayne Daniel
# Histograma usando true class limits
# ==========================================

# True class limits
breaks <- c(29.5,39.5,49.5,59.5,69.5,79.5,89.5)

# Frecuencias del libro
frecuencia <- c(11,46,70,45,16,1)

# Puntos medios de los intervalos
midpoints <- c(34.5,44.5,54.5,64.5,74.5,84.5)

# Crear datos ficticios para reproducir las frecuencias
edad <- rep(midpoints, frecuencia)


# Histograma
hist(edad,
     breaks=breaks,
     col="lightgray",
     main="Histogram of Ages",
     xlab="Age",
     ylab="Frequency")