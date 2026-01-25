##########################
# Exercício 29
dados_29<-c(12.4, 12.6, 12, 12, 12.1, 12.3 , 12.5, 12.7)
n29<- length(dados_29)

#a) Variância
var(dados_29)

#b) teste de hipóteses para variância
# H0: var = 1
# H1: var < 1

# qui_observado

qui_obs<-((n29-1)*1)/var(dados_29)
qui_obs

# Valor da tabela Qui-quadrado:
qchisq(0.05, n29-1, lower.tail = FALSE)

# Como qui-quadrado obs (95.14) > qchisq tabelado (14.067) rejeita-se H0.
# Há evidências estatísticas para considerar a variãncai como sendo <1 à 95% IC

# Opção 2 de análise
# Intervalo de Confiança para a variância
ICmax<- ((n29-1)*var(dados_29))/((qchisq(0.025, n29-1)))
ICmax                                
ICmin<- ((n29-1)*var(dados_29))/((qchisq(0.975, n29-1)))                                 
ICmin
IC_29<- c(ICmin, ICmax)
IC_29

# Como Var=1 não pertence ao IC95%, rejeita-se Ho (var = 1) em favor 
# de H1 (var < 1).

