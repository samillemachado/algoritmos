algoritmo "FuncaoFatorial "
var
   N, F: inteiro

Funcao Fatorial(V: inteiro): inteiro
var
   C, R: inteiro
Inicio
      R <- 1
      Para C <- V ate 1 passo -1 faca
           R <- R * C
      FimPara
      Retorne (R)
FimFuncao
   
inicio
      Escreva("Digite um número: ")
      Leia (N)
      F <- Fatorial (N)
      Escreva ("O ", N, "! é = ", F)
fimalgoritmo
