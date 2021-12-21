algoritmo "Somador"
var
   cont, N, S, maior: inteiro
inicio
      cont <- 1
      Escreval ("----------------------------")
      Enquanto (cont <= 5) faca
               Escreval ("Digite o ",cont, "° número?")
               Leia (N)
               Se N > maior entao
                    maior <- N
               FimSe
               cont <- cont + 1
               S <- S + N
      FimEnquanto
      Escreval ("----------------------------")
      Escreval ("A soma dos valores é: ", S)
      Escreval ("O maior valor é: ", maior)
fimalgoritmo
