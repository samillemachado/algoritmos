algoritmo "FuncaoFibonacciPorReferencia"
var
 C, T1, T2, T3: inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): inteiro
var N3: inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
fimFuncao
inicio
      T1 <- 0
      Escreval (T1)
      T2 <- 1
      Escreval (T2)
      Para C <- 3 ate 6 faca
           T3 <- ProximoFibonacci(T1, T2)
           Escreval (T3)
      FimPara
fimalgoritmo
