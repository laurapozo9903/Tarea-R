intervalos <- c("30-39","40-49","50-59","60-69","70-79","80-89")

frecuencia <- c(11,46,70,45,16,1)

frecuencia_acum <- cumsum(frecuencia)

total <- sum(frecuencia)

frecuencia_rel <- frecuencia / total

frecuencia_rel_acum <- cumsum(frecuencia_rel)

tabla <- data.frame(
  Intervalo = intervalos,
  Frecuencia = frecuencia,
  Frecuencia_Acumulada = frecuencia_acum,
  Frecuencia_Relativa = frecuencia_rel,
  Frecuencia_Relativa_Acumulada = frecuencia_rel_acum
)

tabla
print(tabla)

true_limits <- c("29.5-39.5",
                 "39.5-49.5",
                 "49.5-59.5",
                 "59.5-69.5",
                 "69.5-79.5",
                 "79.5-89.5")

frecuencia <- c(11,46,70,45,16,1)

tabla_true <- data.frame(true_limits, frecuencia)

print(tabla_true)