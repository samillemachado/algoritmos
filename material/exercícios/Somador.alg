algoritmo "Somador"
var
   cont, N, S: inteiro
inicio
      cont <- 1
      Escreval ("----------------------------")
      Enquanto (cont <= 5) faca
               Escreval ("Digite o ",cont, "� n�mero?")
               Leia (N)
               cont <- cont + 1
               S <- S + N
      FimEnquanto
      Escreval ("----------------------------")
      Escreval ("A soma dos valores �: ", S)
fimalgoritmo
