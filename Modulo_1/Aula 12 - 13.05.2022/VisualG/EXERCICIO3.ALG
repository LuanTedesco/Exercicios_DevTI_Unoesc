Algoritmo "exercicio3"

Var
   sexo: caracter
   altura: real


Inicio
   escreval("Digite o sexo (M/F): ")
   leia(sexo)
   escreval("Digite a sua altura: ")
   leia(altura)

   escolha sexo
   caso "M"
      escreval("O seu peso ideal � ", (altura - 100) * 0.9)
   caso "F"
      escreval("O seu peso ideal � ", (altura - 100) * 0.85)
   outrocaso
      escreval("Op��o inv�lida")
   fimescolha





Fimalgoritmo