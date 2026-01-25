# Exercício 23

dados_comb<-c( 2.79, 2.79, 2.88, 3.94, 2.09, 2.34, 2.32, 3.62, 3.51,
               3.22, 3.31, 2.80, 3.17, 2.70, 3.62)
#desvio-padrão a testar: sd = 0.8 litros

var_comb<-sd(dados_comb)^2
var_comb
sd_comb<-sqrt(var_comb)
sd_comb

# H0: sd não se alterou
# H1: houve alteração do sd (0.8 é estatísticamente diferente de sd_comb=0.54)

#Determinando o IC95% para as variâncias:
qinf<-qchisq(0.025, 14)
qsup<-qchisq(0.975, 14)
n<-15
ICinf<- ((n-1)*sd(dados_comb)^2)/(qsup)   # Teste Qui-quadrado - cauda inferior
ICinf
ICsup<- ((n-1)*sd(dados_comb)^2)/(qinf)   # Teste Qui-quadrado - cauda suerior
ICsup
ICvar<- c(ICinf, ICsup)
print(ICvar)

# Como a variância 0.289 pertence ao intervalo [0.15:0.72] não há evidências
# estatísticas para se rejeitar a hipótese nula de que as variâncias são iguais.

# O intervalo de confiança para o desvio-padrão seria:
SDInf<- sqrt(ICinf)
SDInf
SDSup<- sqrt(ICsup)
SDSup
ICsd_comb<-c(SDInf, SDSup)
print(ICsd_comb)

# Como o desvio-padrão igual a 0,8 pertence ao intervalo [0.39:0.85] 
# não há evidências estatísticas para se rejeitar a hipótese nula de que 
# o desvio-padrão testados são iguais.

