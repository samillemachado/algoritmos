// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.

algoritmo "P01 - E11"
var
   inputA, inputB, inputC, delta: real
inicio
      escreva ("Dada uma equação do segundo grau no formato Ax²+Bx+C=0, informe os valores de A: ")
      leia (inputA)
      escreva ("informe o valor de B: ")
      leia (inputB)
      escreva ("informe o valor de C: ")
      leia (inputC)

      delta <- ((inputB^2) - (4 * inputA * inputC))

      escreva ("Logo, o delta desta equação é: ", delta)

fimalgoritmo
