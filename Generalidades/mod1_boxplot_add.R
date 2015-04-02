suma <- summary(autos$precio[autos$tipo=="mediano"])
abline(h = c(suma[2], suma[5]), col = c("blue","green"), lwd = 3)
