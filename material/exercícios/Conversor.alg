algoritmo "Conversor"
var
   R, D: real
   Q: inteiro
inicio
   Escreva ("Quantas convers�es ser�o realizadas? ")
   Leia (Q)
   Enquanto Q >= 1 faca
            Escreva ("Qual valor em R$? ")
            Leia (R)
            D <- (R/2.2)
            Escreval ("O valor convertido � de: US$ ", D:5:2)
            Q <- Q - 1
   FimEnquanto
fimalgoritmo
