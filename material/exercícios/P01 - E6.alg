//  Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.

algoritmo "P01 - E6"
var
   input, antecessor, sucessor: inteiro
inicio
      escreva ("Digite um n�mero: ")
      leia (input)
      
      antecessor <- input - 1
      sucessor <- input + 1
      escreval ("Seu antecessor �: ", antecessor)
      escreval ("Seu sucessor �: ", sucessor)

fimalgoritmo
