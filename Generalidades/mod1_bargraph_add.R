barplot(tapply(autos$precio, autos$tipo, mean), xlab = "Tipo", ylab = "Precio Medio ($1000s)", col = c("gray", "green", "blue"))

