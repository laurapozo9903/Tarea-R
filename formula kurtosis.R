kurtosis <- function(x){

n <- length(x)

x_bar <- mean(x)

s <- sd(x)

resultado <- (n * sum((x - x_bar)^4)) / ((n - 1)^2 * s^4) - 3

return(resultado)

}

# Datos de ejemplo usados
x <- c(10,12,15,18,20,22,25)

print("Datos utilizados:")
print(x)

print("Kurtosis:")
print(kurtosis(x))