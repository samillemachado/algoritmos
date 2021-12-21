algoritmo "Torneiro de Futebol"

var
time: vetor[1..3] de caractere
c, t: inteiro

inicio
      Escreval ("--------------------")
      Escreval ("|    CAMPEONATO    |")
      Escreval ("--------------------")

      Para c <- 1 ate 3 faca
           Escreval ("Digite o ", c, "o. time: ")
           Leia (time[c])
      FimPara
      LimpaTela
      Para t <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (t <> c) entao
                   Escreval (time[t]:12, "[ ] x [ ]", time[c]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo
