algoritmo "Reserva Lugares"

var
gabarito: vetor[1..5] de caractere
nome: vetor[1..3] de caractere
resposta: vetor[1..5] de caractere
nota: vetor [1..3] de inteiro
c, n, pts: inteiro
Soma, M: real

inicio
      Escreval ("-------------------------------------")
      Escreval ("|    PASSO 1 - CADASTRO GABARITO    |")
      Escreval ("-------------------------------------")

      Para c <- 1 ate 5 faca
           Escreval ("Questão", c, ":")
           Leia (gabarito[c])
      FimPara
      
      LimpaTela
      Escreval ("-------------------------------------")
      Escreval ("|     PASSO 2 - CADASTRO ALUNO      |")
      Escreval ("-------------------------------------")

      Soma <- 0
      pts <- 0

      Para n <- 1 ate 3 faca
           Escreval("Nome aluno: ")
           Leia (nome[n])
           Escreval("Respostas: ")
                                Para c <- 1 ate 5 faca
                                    Escreval("Questão", c, ": ")
                                    Leia (resposta[c])
                                    Se resposta[c] = gabarito[c] entao
                                       pts <- pts + 2
                                       nota[n] <- pts
                                    FimSe
                                FimPara
                                pts <- 0
                                Soma <- Soma + nota[n]
           LimpaTela
      FimPara

      M <- (Soma/3)
      Escreval ("-------------------------------------")
      Escreval ("|            NOTAS FINAIS           |")
      Escreval ("-------------------------------------")

       Para n <- 1 ate 3 faca
            Escreval (nome[n]:20, nota[n]:4:2)
       FimPara

       Escreval ("-------------------------------------")
       Escreval ("MEDIA DA TURMA: ", M:2:1)
fimalgoritmo
