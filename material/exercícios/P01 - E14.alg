// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

algoritmo "P01 - E14"
var
   input_km, input_dias, precototal: real
inicio
      escreva ("Digite quantos km foram percorridos: ")
      leia (input_km)

      escreva ("Digite quantos dias de uso: ")
      leia (input_dias)
      
      precototal <- ((input_km * 0.20) + (input_dias * 90))

      escreva ("Preço total a pagar: ", precototal)


fimalgoritmo
