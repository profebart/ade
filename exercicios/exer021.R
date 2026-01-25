# Exercício 21

# Intervalo de confiança - teste t
dados21<- c(3.5, 5.1, 5.0, 3.6, 4.8, 3.6, 4.7, 4.3, 4.2, 4.5, 4.9, 4.7, 4.8)
t.test(dados21)

# Intervalo de confiança - calculado

alfa<-0.05
media<- mean(dados21)
desvpad<- sd(dados21)
n<- length(dados21)
fatordados<- -qt(alfa/2, n-1)
ICSdados21<- media + fatordados*desvpad/sqrt(n)
ICSdados21
ICIdados21<-media - fatordados*desvpad/sqrt(n)
ICIdados21
IC_21<- c(ICIdados21, ICSdados21)
IC_21
