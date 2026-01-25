# Exercício 22

n<-9
mu<- 8.3
sigma<- 1.2
#Ho: média = 8.5
# H1: média != 8.5

x<-8.5
t0<- (x - mu)/ (sigma/sqrt(n))
t0

t_crit<-qt(0.975, n-1)  
t_crit

# Como t0=0.5< t(alfa/2)= 2.306 não há evidências para rejeitar a 
# hipótese nula que as médias são iguais.

# Análise pelo IC95%
alfa<- 0.05
t_teste<- -qt(alfa/2, n-1)
t_teste

# Intervalo - valor superior
ICS<- mu + t_teste*desvpad/sqrt(n)
ICS

# Intervalo - valor inferior
ICI<-mu - t_teste*desvpad/sqrt(n)
ICI

# Conclusão: como o valor 8.5 pertence ao intervalo de confiança
# [7.87 - 8.73] não há evidências para se rejeitar a H0 de que as médias são
# iguais.