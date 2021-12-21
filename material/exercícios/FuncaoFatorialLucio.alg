algoritmo "FuncaoFatorialLucio"
var
   N, F: inteiro

Funcao Fatorial(V: inteiro): inteiro
var
   R: inteiro
Inicio
      R <- V
      Se V > 1 entao
         R <- R*Fatorial( V-1 )
      FimSe
      Retorne (R)
FimFuncao
   
inicio
      Escreva("Digite um número: ")
      Leia (N)
      F <- Fatorial (N)
      Escreva ("O ", N, "! é = ", F)
fimalgoritmo
