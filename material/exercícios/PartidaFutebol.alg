algoritmo "PartidaFutebol"
var
   GG, GI, difplacar: inteiro
   status: caractere

inicio
      Escreval("-------------------------")
      Escreval(" GR�MIO X INTER")
      Escreval("-------------------------")
      
      Escreva ("Gols do Gr�mio: ")
      Leia (GG)
      Escreva ("Gols do Inter: ")
      Leia (GI)
      difplacar <- Abs(GG - GI)
      Escreval ("-------------------------")

      Escolha (difplacar)
              Caso 0
                   status <- "EMPATE"
              Caso 1,2, 3
                   status <- "PARTIDA NORMAL"
              OutroCaso
                   status <- "GOLEADA"
      FimEscolha
      
      Escreval ("-------------------------")
      Escreval("Diferen�a: ", difplacar)
      Escreval("Status: ", status )
      Escreval ("-------------------------")

      fimalgoritmo
