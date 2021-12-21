algoritmo "SequenciaFibonacci"
var
 C, N1, N2, Nx: inteiro
inicio
      N1 <- 0
      Escreva (N1)
      N2 <- 1
      Escreva (N2)
      Para C <- 3 ate 15 faca
           Nx <- N2 + N1
           Escreva (Nx)
           N1 <- N2
           N2 <- Nx
      FimPara

fimalgoritmo
