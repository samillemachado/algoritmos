// Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.

algoritmo "P01 - E8"
var
   input: real
inicio
      escreva ("Digite a distância: ")
      leia (input)
      escreval ("A distância de ", input, "m, corresponde a:")
      escreval (input / 1000, "Km")
      escreval (input / 100, "Hm")
      escreval (input / 10, "Dam")
      escreval (input * 10, "dm")
      escreval (input * 100, "cm")
      escreval (input * 1000, "mm")


fimalgoritmo
