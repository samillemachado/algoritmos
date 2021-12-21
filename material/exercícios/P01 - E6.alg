//  Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.

algoritmo "P01 - E6"
var
   input, antecessor, sucessor: inteiro
inicio
      escreva ("Digite um número: ")
      leia (input)
      
      antecessor <- input - 1
      sucessor <- input + 1
      escreval ("Seu antecessor é: ", antecessor)
      escreval ("Seu sucessor é: ", sucessor)

fimalgoritmo
