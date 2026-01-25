# Exercício 010

media<- 0.2508
target<-0.25
dp<-0.0005
toler<-0.0015

media<-target

liminf<- target - toler
liminf

limsup<- target + toler
limsup

rejinf<-pnorm(liminf, media, dp)
rejinf

rejsup<-pnorm(limsup, media, dp, lower.tail = FALSE)
rejsup

aprov<-pnorm(limsup, media, dp)- rejinf
aprov
