# ==========================================
# Ejercicio 2.3.1
# Biostatistics - Wayne Daniel
# Tabla de distribucion de frecuencias
# ==========================================

# Intervalos de clase
class_interval <- c("30-39","40-49","50-59","60-69","70-79","80-89")

# Frecuencias del libro
frequency <- c(11,46,70,45,16,1)

# Frecuencia acumulada
cum_frequency <- cumsum(frequency)

# Frecuencia relativa
rel_frequency <- round(frequency/sum(frequency),4)

# Frecuencia relativa acumulada
cum_rel_frequency <- round(cumsum(rel_frequency),4)

# Construir tabla
tabla <- data.frame(
Class_Interval = class_interval,
Frequency = frequency,
Cumulative_Frequency = cum_frequency,
Relative_Frequency = rel_frequency,
Cumulative_Relative_Frequency = cum_rel_frequency
)

# Mostrar tabla
print(tabla)