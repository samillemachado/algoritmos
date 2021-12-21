// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

algoritmo "P01 - E9"
var
   input, dolar: real
inicio
      escreva ("Digite o valor em R$: ")
      leia (input)

      dolar <- 3.45
      
      escreval ("Você pode comprar US$ ", input / dolar:4:1)

fimalgoritmo
