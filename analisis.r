# Ejercicio 1
historical_data <- read.csv("datos_historicos.csv")

# Calcular la media y la varianza
mean_historical <- mean(historical_data$play.delay)
variance_historical <- var(historical_data$play.delay)

# Mostrar la media y varianza
mean_historical
variance_historical

# Graficar el histograma
hist(historical_data$play.delay, 
     breaks = 30, 
     main = "Histograma del Play-Delay Histórico", 
     xlab = "Play-Delay", 
     col = "blue", 
     border = "black")

# Añadir una línea para la media
abline(v = mean_historical, col = "red", lwd = 2, lty = 2)



# Cargar datos nuevos (grupo de prueba)
new_data <- read.csv("datos_nuevos.csv")

# Calcular la media de los nuevos datos (estimación de µ)
mean_new <- mean(new_data$play.delay)

# Mostrar la media estimada
mean_new

