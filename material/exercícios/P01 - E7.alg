// Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.

algoritmo "P01 - E7"
var
   input, dobro, terca: real
inicio
      escreva ("Digite um n�mero: ")
      leia (input)
      
      dobro <- input*2
      terca <- input/3
      escreval ("Seu dobro �: ", dobro)
      escreval ("Sua ter�a parte �: ", terca:4:1)

fimalgoritmo
