// Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento

algoritmo "P01 - E13"
var
   salario_atual, salario_novo: real
inicio
      escreva ("Digite seu salario atual: ")
      leia (salario_atual)

      salario_novo <- (salario_atual + (salario_atual * 15) / 100)

      escreva ("Seu novo salario � (+15%) �: ", salario_novo)




fimalgoritmo
