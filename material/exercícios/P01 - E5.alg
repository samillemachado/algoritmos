// Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.

algoritmo "P01 - E5"
var
   N1, N2, M: real
inicio
      escreva ("Qual a sua primeira nota? ")
      leia (N1)
      escreva ("Qual a sua segunda nota? ")
      leia (N2)

      M <- (N1 + N2)/2
      escreva ("A m�dia entre ",N1, " e",N2, " � igual a ",M)

fimalgoritmo
