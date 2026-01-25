# Exercício 13

# Pareto - questão 11

# Resumindo os dados por tipo de defeito

dadosq13<- Dados_exerc13
summary(dadosq13)

trinca<- sum(dadosq13$Trinca)
trinca

Porosidade<-sum(dadosq13$Porosidade)
Porosidade

Rechupe<-sum(dadosq13$Rechupe)
Rechupe

Inclusão<-sum(dadosq13$Inclusão)
Inclusão

GotaFria<-sum(dadosq13$`Gota Fria`)
GotaFria

# Construção do Pareto
library(qcc)
Defeitos<- c( trinca, Porosidade, Rechupe, Inclusão, GotaFria)
Defeitos

names(Defeitos)<-c( "Trinca", "Porosidade", "Rechupe", "Inclusão", "Gota Fria") 

# obs: não precisa ordenar do maior para o menor, mas deve manter correspondências
# entre as ordens de digitação das classes e valores.

pareto.chart(Defeitos, ylab="Defeitos em Fundidos",las=1, main="Pareto de Defeitos", 
             xlab =  "Classe de Defeito", cumperc= seq(0,100, by=10))
# las=1: ajusta rótulos do eixo x na horizontal.




