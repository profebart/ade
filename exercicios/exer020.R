# Exercício 20

mediadim<-10
dpdim<- 2
x<- 13

# letra a
scorez<- (x - mediadim)/dpdim
scorez
pnorm(1.5, 0, 1)
# ou
pnorm(13, 10, 2)

# letra b
1-pnorm(1.5, mean = 0, sd=1)

# letrac
pnorm(1.5, mean = 0, sd=1)

# letra d
pnorm(13, 10, 2) - pnorm(10, 10, 2) 
# ou
x2<- 10
scorez2<- (x2 - mediadim)/dpdim
scorez2
pnorm(scorez, 0, 1) - pnorm(scorez2, 0, 1) 
