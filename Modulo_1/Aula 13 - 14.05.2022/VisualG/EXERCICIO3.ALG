Algoritmo "exercicio3"

Var
   num1, num2, num3, total: real
   codigo: inteiro


Inicio
   escreva("Digite o primeiro numero: ")
   leia(num1)
   escreva("Digite o segundo numero: ")
   leia(num2)
   limpatela
   escreval("1 - M�dia")
   escreval("2 - Diferen�a")
   escreval("3 - Produto")
   escreval("4 - Divis�o")
   escreva("Digite o c�digo da Opera��o: ")
   leia(codigo)

   escolha codigo
   caso 1
   total <- (num1 + num2)/2
      escreval("A m�dia entre os dois numeros �: ", total)
   caso 2
   total <- num1 - num2
      escreval("A diferen�a entre os dois numeros �: ", total)
   caso 3
   total <- num1 * num2
      escreval("O produto entre os dois numeros digitados �: ", total)
   caso 4
   total <- num1 / num2
      escreval("A divis�o entre os dois numeros �: ", total)
   outrocaso
      escreval("C�digo inv�lido")
   fimescolha


Fimalgoritmo