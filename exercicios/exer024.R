# Exercício 24

dados24<- c( 226, 228, 226, 225, 232, 228, 227, 229, 225, 230)
n<-10
ICinfex24<- ((n-1)*sd(dados24)^2)/(qsup)   # Teste Qui-quadrado - cauda inferior
ICinfex24
ICsupex24<- ((n-1)*sd(dados24)^2)/(qinf)   # Teste Qui-quadrado - cauda suerior
ICsupex24

# Calculando o IC para o desvio-padrão
ICvarex24<- c(sqrt(ICinfex24), sqrt(ICsupex24))
print(ICvarex24)

# Como o valor mínimo do IC está em 1.66, com 95% de confiança pode-se dizer
# que a viscosidade está fora do especificado, pois o valor máximo requerido
# é de no máximo 1,5, e este não pertence ao IC.