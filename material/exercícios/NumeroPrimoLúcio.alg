algoritmo "NumeroPrimo"
var
   N, contador : inteiro
   divisao, resto: real
inicio
      Escreva ("------------------")
      Escreva ("TESTE N�MERO PRIMO")
      Escreva ("------------------")
      Escreva ("Digite um n�mero: ")
      Leia (N)
      contador <- 2
      // numero divisivel por 1 e por ele mesmo
      Repita
          resto <- N % contador
          contador <- contador + 1
          // se qualquer n�mero intermedi�rio for divisor de N, ele n�o � primo
          Se resto = 0 entao
              Escreval ("Este n�mero", N, " n�o � primo!")
              contador <- N
          FimSe
      // s� preciso testar at� o menor inteiro do resultado de N/2
      Ate (contador >= Int(N/2))

      // se todas as divid�es d�o resto diferente de 0, ent�o N � primo
      Se resto <> 0 entao
         Escreval ("Este n�mero", N, " � primo!")
      FimSe
fimalgoritmo
