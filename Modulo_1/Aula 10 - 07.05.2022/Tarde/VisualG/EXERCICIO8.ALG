Algoritmo "Exerc�cio 8"

Var
   contador: inteiro
   numero, soma, media: real

Inicio

   escreval("Digite um n�mero: ")
   leia(numero)

   contador <- 0
   enquanto numero <> 0 faca
      contador <- contador+1
      soma <- soma + numero
      escreval("Digite um n�mero: ")
      leia(numero)
   fimenquanto

   media <- soma/contador
   escreval("Foram digitados",contador," n�meros")
   escreval("A m�dia dos n�meros digitados �:",media)

Fimalgoritmo
