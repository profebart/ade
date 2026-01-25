# Exercício 014

# Boxplot de turnos

# Carregando os dados do exercício

dadosturnos<-Dados_exerc013
summary(dadosturnos)

boxplot(dadosturnos, main="Estoques por Turnos", ylab="Estoque")

hist(dadosturnos$tm)
hist(dadosturnos$tt)
hist(dadosturnos$tn)
