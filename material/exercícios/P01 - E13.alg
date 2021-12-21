// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento

algoritmo "P01 - E13"
var
   salario_atual, salario_novo: real
inicio
      escreva ("Digite seu salario atual: ")
      leia (salario_atual)

      salario_novo <- (salario_atual + (salario_atual * 15) / 100)

      escreva ("Seu novo salario é (+15%) é: ", salario_novo)




fimalgoritmo
