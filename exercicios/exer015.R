# Exercício 15

mediahist<- 200
dphist<- 10
limgarrafa<- 185
capgarrafa<- 210

# letra a
pnorm(185, mean=mediahist, sd=dphist)

# letra b
desperdicio<- 1-pnorm(capgarrafa, mean=mediahist, sd=dphist)
desperdicio

# letra c
p190<- pnorm(190, mediahist, dphist)
p190

p205<-pnorm(205, mediahist, dphist)
p205

prop190a205<- p205-p190
prop190a205

# letra d
qnorm(0.9, mean = mediahist, sd=dphist)
qnorm(0.1, mean = mediahist, sd=dphist)
