#############################
# Exercício 25

dados_charpy<- c(64.1 ,64.7, 64.5, 64.6, 64.5, 64.3, 64.6, 64.8, 64.2, 64.3)
qqnorm(dados_charpy)
qqline(dados_charpy, col = "steelblue", lwd = 2)

shapiro.test(dados_charpy)
# dados normais