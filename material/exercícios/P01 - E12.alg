// Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.

algoritmo "P01 - E12"
var
   preco, promocional: real
inicio
      escreva ("Digite o valor do produto: ")
      leia (preco)

      promocional <- (preco - (preco * 5) / 100)

      escreva ("O pre�o promocional (-5%) �: ", promocional)




fimalgoritmo
