Algoritmo "exercicio6"

Var
   mes: caracter


Inicio
   escreva("Digite o m�s: ")
   leia(mes)
   mes <- maiusc(mes)

   escolha mes
   caso "Dezembro", "Janeiro", "Fevereiro", "Junho", "Julho"
      escreval("Este � um m�s de alta temporada")
   caso "Mar�o", "Abril", "Maio", "Agosto", "Setembro", "Outubro", "Novembro"
      escreval("Este � um m�s de baixa temporada")
   outrocaso
      escreval("Erro, M�s incorreto")
   fimescolha

Fimalgoritmo