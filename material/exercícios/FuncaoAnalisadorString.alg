algoritmo "AnalisadorStrings"
var
 N: caractere
 C: inteiro
inicio
      Escreval ("Digite seu nome: ")
      Leia (N)
      Escreval ("O total de letras do seu nome é: ", Compr(N))
      Escreval ("Seu nome em letras maiúsculas: ", Maiusc(N))
      Escreval ("Seu nome em letras minúsculas: ", Minusc(N))
      Escreval ("A primeira letra do seu nome é: ", Copia(N, 1, 1))
      Escreval ("A última letra do seu nome é: ", Copia(Maiusc(N),Compr(N), 1))
      Escreval ("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
      Escreval ("O código da letra A é: ", Asc("A"))
      Escreval ("A letra de código 67 é a: ", Carac(67))
      Escreval ("")

      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia (Maiusc(N), C, 1))
      FimPara
fimalgoritmo
