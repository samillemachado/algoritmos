algoritmo "ParOuImpar"
var
 input: real
inicio
      Escreval ("----------------------------------")
      Escreval ("---------- PAR OU �MPAR ----------")
      Escreval ("----------------------------------")
      Escreval ("Digite um n�mero qualquer: ")
      Leia(input)

      Escreval ("------------  STATUS  ------------")
      Se (input % 2 = 0) entao
         Escreval ("O n�mero ", input," � PAR!")
      Senao
         Escreval ("O n�mero ", input," � �MPAR!")
      FimSe

fimalgoritmo
