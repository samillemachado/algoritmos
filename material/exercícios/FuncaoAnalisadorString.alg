algoritmo "AnalisadorStrings"
var
 N: caractere
 C: inteiro
inicio
      Escreval ("Digite seu nome: ")
      Leia (N)
      Escreval ("O total de letras do seu nome �: ", Compr(N))
      Escreval ("Seu nome em letras mai�sculas: ", Maiusc(N))
      Escreval ("Seu nome em letras min�sculas: ", Minusc(N))
      Escreval ("A primeira letra do seu nome �: ", Copia(N, 1, 1))
      Escreval ("A �ltima letra do seu nome �: ", Copia(Maiusc(N),Compr(N), 1))
      Escreval ("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(N)))
      Escreval ("O c�digo da letra A �: ", Asc("A"))
      Escreval ("A letra de c�digo 67 � a: ", Carac(67))
      Escreval ("")

      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia (Maiusc(N), C, 1))
      FimPara
fimalgoritmo
