Algoritmo "exercicio6"

Var
resultado, resultado_1, resultado_2, resultado_3, resultado_4, distribuidor, impostos: real

Inicio
distribuidor <- (28/100)
impostos <- (45/100)


escreval ("Digite o custo de f�brica: ")
leia(resultado)

resultado_1 <- resultado*distribuidor
resultado_2 <- resultado+resultado_1

resultado_3 <- resultado_2*impostos
resultado_4 <- resultado_2+resultado_3

escreval ("O custo do consumidor � R$", resultado_4)

Fimalgoritmo