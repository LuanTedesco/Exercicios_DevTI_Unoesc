Algoritmo "exercicio2"

Var
   nome: caracter
   idade: inteiro

Inicio

   escreval("Digite o seu nome: ")
   leia (nome)
   escreval("Digite a sua idade: ")
   leia (idade)

   se idade < 16 entao
      escreval(nome, " voc� n�o pode votar!")
   senao
      escreval(nome, " voc� est� apto para votar!")
   fimse

Fimalgoritmo