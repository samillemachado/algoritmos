algoritmo "Matriz 3x3 Pares"

var
valor: vetor [1..3, 1..3] de inteiro
l, c, TotPar: inteiro
inicio
      // para ler a matriz
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite os valores para", l, ",", c, ": ")
                leia (valor[l,c])
           FimPara
      FimPara
      TotPar <- 0
      // para mostrar na tela
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se valor[l,c] % 2 = 0 entao
                   Escreva ("{", valor[l,c]:4, "}")
                   TotPar <- TotPar + 1
                Senao
                Escreva (valor[l,c]:6)
                FimSe
           FimPara
           Escreval ()
      FimPara
      Escreva ("O total de números pares é: ", TotPar)
fimalgoritmo
