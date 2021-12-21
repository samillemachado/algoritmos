algoritmo "Fatorial"
var
   N, C: inteiro
   F: real
   R: caractere
   
inicio
Repita
      F <- 1
      Escreva ("Fatorial de: ")
      Leia (N)
      C <- N
      Repita
            F <- F * C
            C <- C-1
      Ate (C < 1)
      Escreval ("Fatorial de ", N," = ", F)
      Escreval ("Você quer continuar? [S/N]: ")
      Leia (R)
      LimpaTela
Ate (R = "N")
fimalgoritmo
