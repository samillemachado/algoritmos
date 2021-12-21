//   [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

algoritmo "P01 - E16"
var
   input_cigarros, input_anos, red_dias: real
inicio
      escreva ("Digite o número de cigarros fumados por dia: ")
      leia (input_cigarros)

      escreva ("Digite o número de anos que você fuma: ")
      leia (input_anos)
      // 10 min/cigarro
      

      red_dias <- (input_cigarros * input_anos * 365) / 144

      escreva ("Dias de vida a menos: ", Int(red_dias))


fimalgoritmo
