# ==========================================
# Ejercicio 2.5.3
# Biostatistics - Wayne Daniel
# Coefficient of Variation
# ==========================================

# Datos del ejercicio
cd4 <- c(230,205,313,207,227,245,173,
         58,103,181,105,301,169)

print("Datos utilizados:")
print(cd4)

# media
media <- mean(cd4)

# desviacion estandar
desv <- sd(cd4)

# coeficiente de variacion
cv <- (desv/media)*100

print("Media:")
print(media)

print("Desviacion estandar:")
print(desv)

print("Coeficiente de variacion (%):")
print(cv)