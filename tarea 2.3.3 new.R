# Ejercicio 2.3.3 - Frequency Polygon mejorado

# Puntos medios (incluyendo extremos)
midpoints <- c(24.5,34.5,44.5,54.5,64.5,74.5,84.5,94.5)

# Frecuencias (extremos en 0)
frecuencia <- c(0,11,46,70,45,16,1,0)

# Mostrar datos
print("Midpoints:")
print(midpoints)

print("Frecuencias:")
print(frecuencia)

# Graficar frequency polygon
plot(midpoints,
     frecuencia,
     type="o",
     lwd=2,
     col="black",
     xlab="Age",
     ylab="Frequency",
     main="Frequency Polygon for Ages")