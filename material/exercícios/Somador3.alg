algoritmo "Somador"
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1

      Escreval ("----------------------------")
      Enquanto (cont <= 5) faca
         Escreval ("Digite o ",cont, "° número?")
         Leia (N)

         Se cont = 1 entao
            maior <- N
            menor <- N
         FimSe

         Se N > maior entao
            maior <- N
         FimSe

         Se N < menor entao
            menor <- N
         FimSe

         cont <- cont + 1
         S <- S + N

         FimEnquanto
         Escreval ("----------------------------")
         Escreval ("A soma dos valores é: ", S)
         Escreval ("O maior valor é: ", maior)
         Escreval ("O menor valor é: ", menor)
fimalgoritmo
