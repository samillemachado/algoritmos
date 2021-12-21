algoritmo "NumeroPrimo"
var
   N, contador : inteiro
   divisao, resto: real
inicio
      Escreva ("------------------")
      Escreva ("TESTE NÚMERO PRIMO")
      Escreva ("------------------")
      Escreva ("Digite um número: ")
      Leia (N)
      contador <- 2
      // numero divisivel por 1 e por ele mesmo
      Repita
          resto <- N % contador
          contador <- contador + 1
          // se qualquer número intermediário for divisor de N, ele não é primo
          Se resto = 0 entao
              Escreval ("Este número", N, " não é primo!")
              contador <- N
          FimSe
      // só preciso testar até o menor inteiro do resultado de N/2
      Ate (contador >= Int(N/2))

      // se todas as dividões dão resto diferente de 0, então N é primo
      Se resto <> 0 entao
         Escreval ("Este número", N, " é primo!")
      FimSe
fimalgoritmo
