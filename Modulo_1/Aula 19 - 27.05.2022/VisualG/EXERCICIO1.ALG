Algoritmo "exercicio1"
//Fa�a uma fun��o que recebe um valor inteiro
//e verifica se o valor � positivo ou negativo.
//A fun��o deve retornar um valor booleano.
Var
   num: inteiro
   resposta: logico

funcao pn(x:inteiro): logico
var aux: logico
inicio
   se x > 0 entao
      aux <- verdadeiro
   senao se x < 0 entao
      aux <- falso
   fimse
retorne aux
fimfuncao



Inicio

escreval("O numero digitado � positivo? ")
leia(num)

resposta <- pn(num)

escreval(resposta)





Fimalgoritmo