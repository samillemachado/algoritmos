algoritmo "ContadorInteligente"
var
   I, F, fator: inteiro

inicio
   Escreval("--------------------")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreval ("Início: ")
   Leia (I)
   Escreval ("Final: ")
   Leia (F)
   Escreval("--------------------")
   Escreval("      CONTANDO      ")
   Escreval("--------------------")

   fator <- 1
   Se I >= F entao
      fator <- -1
   Fimse

   Enquanto I <> F faca
      Escreva (I,"..")
      I <- I + fator
   FimEnquanto

   Escreva (I,"..")
      
fimalgoritmo
