algoritmo "ParOuImpar"
var
 input: real
inicio
      Escreval ("----------------------------------")
      Escreval ("---------- PAR OU ÍMPAR ----------")
      Escreval ("----------------------------------")
      Escreval ("Digite um número qualquer: ")
      Leia(input)

      Escreval ("------------  STATUS  ------------")
      Se (input % 2 = 0) entao
         Escreval ("O número ", input," é PAR!")
      Senao
         Escreval ("O número ", input," é ÍMPAR!")
      FimSe

fimalgoritmo
