Algoritmo "exercicio2"

Var
   codigo: inteiro


Inicio
   escreva("Escreva o c�digo do produto: ")
   leia(codigo)

   escolha codigo
   caso 1
      escreval("Alimento n�o-perec�vel")
   caso 2,3,4
      escreval("Alimento perec�vel")
   caso 5,6
      escreval("Vesti�rio")
   caso 7
      escreval("Higiene Pessoal")
   caso 8 at� 15
      escreval("Limpeza e Ut�lit�rios Dom�sticos")
   outrocaso
      escreval("C�digo inv�lido")
   fimescolha


Fimalgoritmo