Algoritmo "exercicio1"

Var
   nums: vetor[1..5] de inteiro
   contador, soma: inteiro
   media: real


Inicio
   para contador de 1 ate 5 faca
      escreval("Digite o numero", contador,": ")
      leia(nums[contador])
      soma <- soma+nums[contador]
   fimpara

   media <- (soma/5)

   escreval("A soma dos n�meros �:", soma)
   escreval("A media dos n�meros �:", media)


Fimalgoritmo