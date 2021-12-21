algoritmo "Contador"
var
   contador, valor, salto: inteiro
inicio
      contador <- 0
      Escreval ("Até quanto você quer contar?")
      Leia (valor)
      Escreval ("Qual o valor do salto?")
      Leia (salto)
      Escreval ("----------------------------")
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval ("----------------------------")
      Escreval ("Terminei de contar")
fimalgoritmo
