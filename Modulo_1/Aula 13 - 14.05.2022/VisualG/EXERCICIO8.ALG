Algoritmo "exercicio8"

Var
   valor, total: real
   codigo: inteiro


Inicio
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreval("1 - � vista")
   escreval("2 - Em duas vezes")
   escreval("3 - Em tr�s vezes")
   escreval("4 - De quatro a seis vezes")
   escreva("Digite o codigo da forma de pagamento: ")
   leia(codigo)

   escolha codigo
   caso 1
      total <- (valor * 0.30)
      total <- total + valor
      escreval("O total a ser pago �: R$", total)
   caso 2
      total <- (valor * 0.20)
      total <- total + valor
      escreval("O total a ser pago �: R$", total)
   caso 3
      total <- (valor * 0.10)
      total <- total + valor
      escreval("O total a ser pago �: R$", total)
   caso 4
      total <- valor
      escreval("O total a ser pago �: R$", total)
   outrocaso
      escreval("C�digo de desconto inv�lido")
   fimescolha

Fimalgoritmo