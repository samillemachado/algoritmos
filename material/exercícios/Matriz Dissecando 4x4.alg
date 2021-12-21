algoritmo "Matriz Dissecando"

var
valor: vetor [1..4, 1..4] de inteiro
i, j, op: inteiro

Procedimento MostrarMatriz()
var
Inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva (valor[i,j]:5)
           FimPara
           Escreval ()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var
Inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i = j) entao
                   Escreva (valor[i,j]:5)
                Senao
                     Escreva ("     ")
                FimSe
           FimPara
           Escreval ()
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var
Inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i = j) entao
                   Escreva (valor[i,j]:5)
                Senao
                     Escreva ("     ")
                FimSe
           FimPara
           Escreval ()
      FimPara
FimProcedimento

Procedimento TrianguloInferior()
var
Inicio
FimProcedimento


inicio

      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva ("Digite valor para a posição", i, ",", j, ":")
                leia (valor[i,j])
           FimPara
      FimPara

      LimpaTela
      
      Escreval ("OPÇÕES:")
      Escreval ("-------------------")
      Escreval ("[1] Mostrar Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triangulo Superior")
      Escreval ("[4] Triangulo Inferior")
      Escreval ("[5] Sair")

      Escolha op
             Caso
      FimEscolha
      Escreva
fimalgoritmo
