// Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

algoritmo "P01 - E12"
var
   preco, promocional: real
inicio
      escreva ("Digite o valor do produto: ")
      leia (preco)

      promocional <- (preco - (preco * 5) / 100)

      escreva ("O preço promocional (-5%) é: ", promocional)




fimalgoritmo
