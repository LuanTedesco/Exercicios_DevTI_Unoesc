Algoritmo "exercicio9"

Var
   valor, total: real
   pais: caracter

Inicio
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreval("Estados Unidos: R$ 60,00")
   escreval("Fran�a: R$ 75,50")
   escreval("Mexico: R$ 50,00")
   escreval("Argentina: 27,35")
   escreval("China: 80,00")
   escreva("Digite o pa�s de destino: ")
   leia(pais)
   pais <- maiusc(pais)

   escolha pais
   caso "Estados Unidos"
      total <- valor + 60.00
      escreval("O total a ser pago �: R$", total)
   caso "Fran�a"
      total <- valor + 75.50
      escreval("O total a ser pago �: R$", total)
   caso "Mexico"
      total <- valor + 50.00
      escreval("O total a ser pago �: R$", total)
   caso "Argentina"
      total <- valor + 27.35
      escreval("O total a ser pago �: R$", total)
   caso "China"
      total <- valor + 80.00
      escreval("O total a ser pago �: R$", total)
   outrocaso
      escreval("Pa�s inv�lido")
   fimescolha

Fimalgoritmo