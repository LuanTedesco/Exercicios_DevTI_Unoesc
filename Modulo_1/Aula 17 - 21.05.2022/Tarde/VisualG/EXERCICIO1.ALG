Algoritmo "exercicio1"

Var
   val: vetor[1..5,1..5] de inteiro
   maior: inteiro
   l, c: inteiro

Inicio

   l <- 1
   c <- 1
   maior <- 0

   para l de 1 ate 5 passo 1 faca
      limpatela
      para c de 1 ate 5 passo 1 faca
         escreval("Digite o numero da", c,"� coluna e ", l, "� linha")
         leia(val[l,c])
         se val[l,c] > 10 entao
            maior <- maior + 1
         fimse
      fimpara
   fimpara

   para l de 1 ate 5 passo 1 faca
      escreval("")
      para c de 1 ate 5 passo 1 faca
         escreva(val[l,c])
      fimpara
   fimpara
   
   escreval("")
   
   escreval("A quantidade de numeros maiores que 10 �:", maior)

Fimalgoritmo