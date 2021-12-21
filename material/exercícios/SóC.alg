algoritmo "SÛC"
var
nome: caractere
SoC: vetor[1..10] de caractere
tot, c: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC [tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval ("Listagem Final")
      Para c <- 1 ate tot faca
          Escreval (SoC[c])
      FimPara
fimalgoritmo
