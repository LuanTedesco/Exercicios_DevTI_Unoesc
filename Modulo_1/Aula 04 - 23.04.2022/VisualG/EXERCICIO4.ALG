Algoritmo "exercicio4"

Var
   ano_usuario, mes_usuario, dia_usuario, meses_em_dias, anos_em_dias: inteiro
Inicio

   escreval ("Quantos anos voc� tem: ")
   leia(ano_usuario)
   escreval ("Quantos meses voc� tem: ")
   leia(mes_usuario)
   escreval ("Quantos dias voc� tem: ")
   leia(dia_usuario)
   
  anos_em_dias <- ano_usuario*365
  meses_em_dias <- mes_usuario*30
  
  escreval ("Voc� j� viveu", anos_em_dias + meses_em_dias + dia_usuario, " dias")







Fimalgoritmo