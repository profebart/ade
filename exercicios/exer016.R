# Exercício 16

# letra a

# P(Z < -1.45)
pnorm(-1.45)

# P(Z < 1.65)
pnorm(1.65)

# P(Z > 1.45)
pnorm(1.45, lower.tail = FALSE)
# ou
1-pnorm(1.45)

# P(Z > -1.65)
1-pnorm(-1.65)
# ou
pnorm(1.65)

# P(-1.45 < Z < 1.65)
pnorm(1.65) - pnorm(-1.45)

# letra b

# P(Z<z) = 0.026803
qnorm(0.026803)

# P(Z>z) = 0.026803
qnorm(1-0.026803)

# P(Z<z) = 0.973197
qnorm(0.973197)

# P(Z>z) = 0.973197
qnorm(1-0.973197)
# ou
-qnorm(0.973197)

# P(-z<Z,+z) = 0.946394
qnorm(1-(1-0.946394)/2)
# ou
-qnorm((1-0.946394)/2)
