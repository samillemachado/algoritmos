algoritmo "Contador "
var
   valor, contador, salto: inteiro
inicio
      contador <- 0
      Escreval ("Quer contar até quanto? ")
      Leia (valor)
      Escreval ("Qual será o salto? ")
      Leia (salto)
      Escreval ("------------------ ")
      Enquanto (contador <= valor) faca
               Escreval (contador)
               contador <- contador + salto
      FimEnquanto
      Escreval ("------------------ ")
      Escreval ("Terminei de contar")
fimalgoritmo
