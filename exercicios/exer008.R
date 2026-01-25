# Exercício 008

media<- 10
dp<- 2
amp<- 13

# Letra a
quantil<- (amp-media)/dp
quantil
ampsup<- 1- pnorm(amp, media, dp)
ampsup

# Letra b

p9a11<- pnorm(11, media, dp) - pnorm(9, media, dp)
p9a11

# Letra c

qnorm( 0.98, media, dp)
