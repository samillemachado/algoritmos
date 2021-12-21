algoritmo "FuncaoParOuImpar"
var
   N: inteiro
   R: caractere
   
Funcao ParOuImpar(V: inteiro): caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao
   
inicio
      Escreva("Digite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O número ", N, "é um valor ", R)
fimalgoritmo
