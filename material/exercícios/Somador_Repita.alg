algoritmo "Somador"
var
   N, S: inteiro
   resp: caractere
inicio

      Escreval ("----------------------------")
      Repita
               Escreval ("Digite um n�mero: ")
               Leia (N)
               S <- S + N
               Escreva ("Voc� quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval ("----------------------------")
      Escreval ("A soma dos valores �: ", S)
fimalgoritmo
