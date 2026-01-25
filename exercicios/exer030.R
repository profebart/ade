###########################
# Exercício 30

p1<-50/1000
p2<-200/1000
n1<-1000
n2<-1000

# Teste de proporções
# H0: p1 = p2
# H1: p1 != p2

# Estatística de teste Z
termo_p1<- (p1*(1-p1))/n1
termo_p1
termo_p2<- (p2*(1-p2))/n2
termo_p2
soma_termos<- termo_p1+termo_p2
soma_termos
raiz_termos<- sqrt(soma_termos)
raiz_termos

Z<- ((p1-p2)-0) / (raiz_termos)
Z
Zcrit<-qnorm(0.025)
Zcrit

# Como Z(-10,4) está na área de rejeição (<-1.96) rejeita-se Ho em favor de H1
# com 95% de IC. Há evidñcias de que as proporções p1 e p2 são diferentes.

# Pelo valor-p
pnorm(Z)

# Analogamente, valor-p (1.09e-25) é menor que 0.05 - rejeita-se Ho.