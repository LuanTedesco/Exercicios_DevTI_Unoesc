Algoritmo "Exerc�cio 7"

Var
   contador, numero, resto_divisao: inteiro

Inicio
   escreva("Digite um n�mero entre 0 e 100: ")
   leia(numero)

   //O operador MOD armazena o resto da divis�o
   resto_divisao <- numero MOD 2

   //Se n�mero for �mpar acrescente +1
   se (resto_divisao <> 0) entao
      numero <- numero + 1
   fimse
   //Isso vai permitir que a contagem do PARA sempre
   //comece com o n�mero par mesmo que tenha sido
   //inserido n�mero �mpar

   para contador de numero ate 100 passo 2 faca
      escreval(contador)
   fimpara

Fimalgoritmo
