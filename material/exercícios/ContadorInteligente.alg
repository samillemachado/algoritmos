algoritmo "ContadorInteligente"
var
   I, F: inteiro

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

   Se I >= F entao
      Enquanto I >= F faca
          Escreva (I,"..")
          I <- I - 1
      FimEnquanto
      
   Senao
      Enquanto F >= I faca
         Escreva (I,"..")
         I <- I + 1
      FimEnquanto
   FimSe
fimalgoritmo
