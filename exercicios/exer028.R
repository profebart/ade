##########################
# Exercício 28
dados_28<-c(10.01 , 10.02 , 9.99 , 11.02 , 11.00 , 12.03 , 12.01 , 12.01 , 
            12.02,  13.01 , 12.98 , 13.02 , 14.01, 14.00 , 13.99)
# H0: media = 12,9mm
# H1: media > 12,9mm

t.test(dados_28)
# Como 12,9 não pertence ao IC95%, rejeita-se a H0 em favor de H1.