//  Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.

algoritmo "P01 - E15"
var
   input_dias, valor_diario, salario: real
inicio
      escreva ("Digite o n�mero de dias trabalhados: ")
      leia (input_dias)

      valor_diario <- 8 * 25
      salario <- input_dias * valor_diario

      escreva ("O sal�rio deste m�s com base 8hs/dia e R$25/hr �: ", salario)


fimalgoritmo
