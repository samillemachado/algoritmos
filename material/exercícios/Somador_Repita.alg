algoritmo "Somador"
var
   N, S: inteiro
   resp: caractere
inicio

      Escreval ("----------------------------")
      Repita
               Escreval ("Digite um número: ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval ("----------------------------")
      Escreval ("A soma dos valores é: ", S)
fimalgoritmo
