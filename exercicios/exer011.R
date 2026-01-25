# Cálculo da Escala Sigma

# Para calcular o valor da Escala Sigma atual de um processo,
# basta determinar o quantil para o DPO desse proceso,
# com o cuidado de se dividir o DPO por 2 quando for análise bicaudal.
# Assim, se temos DPMO = 5.771,78 unidades (usar o máximo de casas decimais)
# o DPO = DPMO / 1.000.000 = 0,00577178. Portanto:

qnorm(0.00577178/2, mean=0, sd=1 )

# Se quiser obter o número já positivo, basta fazer:

qnorm(0.00577178/2, mean=0, sd=1, lower.tail = FALSE )

# Considerando o shifting de 1,5 sigmas, temos:

qnorm(0.00577178, mean=1.5, sd=1, lower.tail = FALSE )

# Observe que o DPO não foi dividido por 2 agora, pois deslocou-se a média
# em direção à cauda superior, assim toda perda seria nessa posição. A média
# estava centrada em zero e agora passou a ser 1,5 * sigma = 1,5 * 1 = 1,5.

#__________________________________________________________________________

# Cálculo do Nível Sigma para a 2.700 DPMO (bicaudal):

qnorm(0.0027/2, mean=0, sd=1, lower.tail = FALSE )

# Considerando a presença de SHifiting de 1,5 sigmas:

qnorm(0.0027, mean=1.5, sd=1, lower.tail = FALSE)

# Como era de se esperar é o nível 3 sigmas (99,73% de aprovação)

# Cálculo do nível sigma para 66.811 DPMO com Shifiting de 1,5 (unicaudal):

qnorm(0.066807, mean=1.5, sd=1, lower.tail = FALSE )

# Cálculo do nível sigma para 66.811 DPMO com média = 0 (bicaudal):

qnorm(0.066807/2, mean=0, sd=1, lower.tail = FALSE )
