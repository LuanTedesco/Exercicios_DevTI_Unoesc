Algoritmo "exercicio6"

Var
   nome: caracter
   nota1, nota2, nota3, media: real

Inicio
   escreval("Digite seu nome: ")
   leia (nome)

   escreval("Digite a primeira nota: ")
   leia (nota1)

   escreval("Digite a segunda nota: ")
   leia (nota2)

   escreval("Digite a terceira nota: ")
   leia (nota3)

   media <- (nota1 + nota2 + nota3)/3

   se media >= 7 entao
      escreval(nome, " sua m�dia � ", media, ", voc� est� aprovado!!")
   senao
      se (media >= 5) e (media < 7) entao
         escreval(nome, " sua m�dia � ", media, ", voc� est� em exame.")
      senao
         escreval(nome, " sua m�dia � ", media, ", voc� est� reprovado :(")
      fimse
   fimse

Fimalgoritmo