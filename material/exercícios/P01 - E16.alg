//   [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perder� e exiba o total em dias.

algoritmo "P01 - E16"
var
   input_cigarros, input_anos, red_dias: real
inicio
      escreva ("Digite o n�mero de cigarros fumados por dia: ")
      leia (input_cigarros)

      escreva ("Digite o n�mero de anos que voc� fuma: ")
      leia (input_anos)
      // 10 min/cigarro
      

      red_dias <- (input_cigarros * input_anos * 365) / 144

      escreva ("Dias de vida a menos: ", Int(red_dias))


fimalgoritmo
