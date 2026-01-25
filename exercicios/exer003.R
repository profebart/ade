# Exercício 003

amostraA<- c(48.2 , 48.9 , 49.2 , 47.9 , 48.4 , 47.8 , 48.1, 48.3 , 48.5 , 48.0)
amostraB<-c( 49.1 , 49.2 , 49.0 , 48.7 , 48.6 , 48.9 , 49.1 , 49.3 , 49.0 , 48.9)

# letra a: Cálculo da Média

mediaA<- mean(amostraA)
mediaA

mediaB<- mean(amostraB)
mediaB

# letra b: Cálculo da variância amostral
varA<- var(amostraA)
varA

varB<- var(amostraB)
varB

var(amostraA)

var(amostraB)

# letra c: Cálculo da variância amostral com formula

sdA<- sd(amostraA)
sdA

sdB<- sd(amostraB)
sdB

sd(amostraA)
sd(amostraB)

# Letra d: coeficientes de variação

cvA<- sdA / mediaA 
cvA

cvB<- sdB/ mediaB 
cvB

# Letra E: boxplot

boxplot(amostraA, amostraB)

dotchart(amostraA)
dotchart(amostraB)

