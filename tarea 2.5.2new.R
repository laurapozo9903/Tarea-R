# ==========================================
# Ejercicio 2.5.2
# Biostatistics - Wayne Daniel
# Varianza y desviacion estandar
# ==========================================

# Datos del ejercicio
cd4 <- c(230,205,313,207,227,245,173,
         58,103,181,105,301,169)

print("Datos utilizados:")
print(cd4)

# media
media <- mean(cd4)

# varianza
varianza <- var(cd4)

# desviacion estandar
desv_estandar <- sd(cd4)

print("Media:")
print(media)

print("Varianza:")
print(varianza)

print("Desviacion estandar:")
print(desv_estandar)