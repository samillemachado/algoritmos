algoritmo "AnalisadorValores"
var
      C, N, S, R, nulo, Spar: inteiro
      M: real
Procedimento  Analise(var N, S: inteiro)
var
   V: inteiro
inicio
      Escreva("Digite o" , N,"° valor: ")
      Leia (V)

      Se (V % 5 = 0) entao
         R <- R + 1
      FimSe

      Se (V = 0) entao
         nulo <- nulo + 1
      FimSe

      Se (V % 2 = 0) entao
         Spar <- Spar + V
      FimSe

      N <- N + 1
      S <- S + V
FimProcedimento
inicio
      N <- 1
      S <- 0
      Spar <- 0

      Para C <- 1 ate 5 faca
           Analise(N, S)

      FimPara
      
      M <- S/(N-1)
      Escreval ("A soma dos valores é: ", S)
      Escreval ("A média entre os valores é: ", M)
      Escreval ("Valores divisíveis por 5: ", R)
      Escreval ("Valores nulos: ", nulo)
      Escreval ("A soma dos valores pares é: ", Spar)
      
fimalgoritmo
