algoritmo "ContaNegativo"
var
   N, TotN, cont: inteiro
inicio
      TotN <- 0
      cont <- 0
      Repita
            Escreval("Digite um n�mero: ")
            Leia (N)
            Se N < 0 entao
               TotN <- TotN + 1
            FimSe
            cont <- cont + 1
      Ate (cont >= 5)
      
      Escreva ("O total de n�meros negativos �: ", TotN)
fimalgoritmo
