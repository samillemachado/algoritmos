//  Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

algoritmo "P01 - E15"
var
   input_dias, valor_diario, salario: real
inicio
      escreva ("Digite o número de dias trabalhados: ")
      leia (input_dias)

      valor_diario <- 8 * 25
      salario <- input_dias * valor_diario

      escreva ("O salário deste mês com base 8hs/dia e R$25/hr é: ", salario)


fimalgoritmo
