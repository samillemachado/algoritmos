algoritmo "NumeroPrimo"
var
C, N, ContDiv: inteiro

inicio
// numero divisivel por um e por ele mesmo
   C <- 1
   ContDiv <- 0
     Escreval ("Esse n�mero � primo? ")
   Leia (N)
   Repita
         C <- C + 1
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval ("N�o,", N, " n�o � primo!")
   Senao
        Escreval ("Sim, ", N, " � primo!")
   FimSe

fimalgoritmo
