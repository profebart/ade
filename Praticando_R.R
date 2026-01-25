# Praticando o R - Módulo de Nivelamento

Comandos básicos matemáticos

Operações básicas: +, -, *, /, ^, sqrt()

2+2
2*5
36/6
4^2
sqrt(81)

# Criando objetos

dados<-c(2, 4, 6, 6, 5, 3, 1)
dados

dados_2<- scan()

dados_2
class(dados)

sqrt(-1)  #NaN = Not a Number!

frutas<-c("laranja", "morango", "uva")
class(frutas)

sqrt(dados)

# Comandos básicos da estatística

# Criando um vetor numérico

x<- c(10.4, 5.6, 3.1, 6.4, 21.7)

x_ordenado<-sort(x)
x_ordenado

length(x)
length(frutas)

# Realizando cálculos com vetores criados

# inverso de x:
1/x
inverso_x<- 1/x

# Média de X
mean(x)
form_media<- sum(x)/length(x)
form_media

media<- sum(x)/length(x)
media

# Desvio-padrão de x
sd(x)

# Mediana de "dados"

median(dados)
median(x)
dados_ordenados<-sort(dados)
dados_ordenados

# Variância de x

var(x)
sd(x)^2

variancia<-(sum((x-mean(x))^2)/(length(x)-1))
variancia

# Criando novo vetor, utilizando um anterior criado:

y<-c(x, 0, 2*x)
y
length(y)

z<-(c(x, 0, inverso_x))
z

# Analisando valores pertencentes ao vetor 

min(x)
max(x)
Range<-max(x)- min(x)
Range

summary(x)
summary(y)
summary(z)
summary(dados)

#_____________________________________






# Criando sequências regulares:
Vetorseq<-c(1:30)
Vetorseq
Vetor2seq<-c(2*1:30)
Vetor2seq
n<-10
1:n-1
1:(n-1)
VetorsedDecr<-c(30:1)
VetorsedDecr
Vetor2seq<-seq(30, 40)
Vetor2seq
Vetor2seq<-2*seq(30, 40)
Vetor2seq
Vetorseq<-seq(-50, 50, by=5)
Vetorseq

# Criando vetores de repetição:
VetorRep<-rep(0, 5)
VetorRep
VetorRep<-rep(1, 5)
VetorRep
VetorRep[3]<-0
VetorRep

# Criando Vetores lógicos
x
test_x<-x>10
test_x
test_x<-x!=5.6
test_x
test_x<-x==5.6
test_x
test_x<-x=5.6   # Erro!


#Descobrindo a posição onde um vetor está com formatação errônea:
z<-c(1:3, NA)
z
ind<-is.na(z)
ind

# Excluindo valores do vetor
x
VetorRep<-x[-(1:3)]
VetorRep
x
VetorRep<-x[(1:3)]
VetorRep

# Vetores alfanuméricos
labs<-paste(c("X","Y"), 1:10)
labs
labs<-paste(c("X","Y"), 1:10, sep="")
labs
labs<-paste(c("X","Y"), 1:10, sep=".")
labs
labs[5]
labs<-c("X", "Y")[rep(c(1,2,2,1), times=4)]
labs

# Vetores com números e letras/palavras
fruta<-c(5, 10, 1, 20)
names(fruta)<-c("laranja", "banana", "maçã", "pêra")
jantar<-fruta[c("maçã", "laranja")]
jantar

