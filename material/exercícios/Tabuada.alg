algoritmo "Tabuada"
var
   N, cont, R: inteiro
inicio
     cont <- 1
     R <- (N * cont)
     Escreva ("Voc� quer a tabuada de qual n�mero? ")
     Leia (N)
     Repita
           Escreval (N, " x ", cont, " = ", R)
           cont <- cont + 1
           R <- (N * cont)
     Ate (cont > 10)

fimalgoritmo
