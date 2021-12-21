//  Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados


algoritmo "P01 - E10"
var
   largura, altura, area, tinta: real
inicio
      escreva ("Digite a largura da parede (m): ")
      leia (largura)

      escreva ("Digite a altura da parede (m): ")
      leia (altura)

      area <- largura * altura
      tinta <- area / 2
      escreval ("A área da parede é ", área, "m²")
      escreval ("Comprar ", tinta, " litros de tinta.")

fimalgoritmo
