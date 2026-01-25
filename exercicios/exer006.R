# Exercício 006

lr<-40
dp<-5
quant<-5000

# Letra a

fncinf<-pnorm(35, lr, dp)
fncinf
pecasnc35<- quant*fnc
pecasnc35

# Cerca de 793 peças estarão reprovadas em média nessa empresa para um lote de
# 5000 unidades produzidas (15,86% não-conformes).


# Letra b

fncsup45<- 1- pnorm(45, lr, dp)
fncsup

# Letra c
pecasnc45<- quant*fncsup45
pecasnc45

# Letra d

pecasaprov<- quant - pecasnc35 - pecasnc45
pecasaprov

pecasaprov+pecasnc35+pecasnc45
