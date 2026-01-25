# Exercício 007

lr<-40
dp<-5
quant<-5000

# Letra a
qnorm(0.025, lr, dp)

# Letra b
qnorm(0.025, lr, dp, lower.tail = FALSE)

# Letra c
# quantil inferior:
qnorm(0.00135, lr, dp)

# quantl superior
qnorm(0.00135, lr, dp, lower.tail = FALSE)


# Letra d

pnorm(30, lr, dp)

# por simetria da curva, o total rejeitado é:
rejeicao<- 2* pnorm(30, lr, dp)
rejeicao

pecasrej<- quant* rejeicao
pecasrej
