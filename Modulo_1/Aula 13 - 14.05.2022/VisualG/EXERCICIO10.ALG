Algoritmo "exercicio10"

Var
   compra, total: real
   codigo: inteiro

Inicio
   escreva("Digite o valor da compra: ")
   leia(compra)
   escreval("1 - Cliente")
   escreval("2 - Funcion�rio")
   escreval("3 - Vip")
   escreva("Digite o C�digo: ")
   leia(codigo)

   escolha codigo
   caso 1
      total <- compra
      escreval("O total a ser pago �: R$", total)
   caso 2
      total <- compra * 0.10
      total <- compra - total
      escreval("O total a ser pago �: R$", total)
   caso 3
      total <- compra * 0.05
      total <- compra - total
      escreval("O total a ser pago �: R$", total)
   outrocaso
      escreval("C�digo inv�lido")
   fimescolha

Fimalgoritmo