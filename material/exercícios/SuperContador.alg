algoritmo "SeletorPessoas"
var

inicio
   C <- 1
   D <- 10

   Enquanto (N <> 3) faca
   Escreval ("")
   Escreval ("|          MENU             |")
   Escreval ("-----------------------------")
   Escreval ("-----------------------------")
   Escreval ("|     [1]  De 1 a 10        |")
   Escreval ("|     [2]  De 10 a 1        |")
   Escreval ("|     [3]  Sair             |")
   Leia (N)
      Escolha (N)
              Caso 1
                   Repita
                         Escreva (C, "..")
                         C <- C + 1
                   Ate (C > 10)
                   C <- 1
              Caso 2
                   Repita
                         Escreva (D, "..")
                         D <- D - 1
                   Ate (D < 1)
                   D <- 10
      FimEscolha
FimEnquanto
Escreval ("...SAINDO...")

fimalgoritmo
