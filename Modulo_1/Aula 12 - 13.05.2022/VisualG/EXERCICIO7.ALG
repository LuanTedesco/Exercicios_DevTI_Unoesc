Algoritmo "exercicio7"

Var
   numero: inteiro

Inicio
   escreval("Digite numero de dias: ")
   leia(numero)

   escolha numero
   caso 28
   escreval("Fevereiro")
   caso 30
   escreval("Abril, Junho, Setembro, Novembro")
   caso 31
   escreval("Janeiro, Mar�o, Maio, Julho, Agosto, Outubro, Dezembro")
   outrocaso
      escreval("Numero de dias inv�lido")
   fimescolha

Fimalgoritmo