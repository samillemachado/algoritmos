algoritmo "CriancaEsperanca"
var
   D: inteiro
   valor: real
inicio
      Escreval ("---------------------------------------")
      Escreval ("           CRIANÇA ESPERANÇA           ")
      Escreval ("---------------------------------------")
      Escreval ("      MUITO OBRIGADO POR AJUDAR!       ")
      Escreval (" [1] para doar R$10,00")
      Escreval (" [2] para doar R$25,00")
      Escreval (" [3] para doar R$50,00")
      Escreval (" [4] para doar R$100,00")
      Escreval (" [5] para doar outros valores")
      Escreval (" [6] para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   valor <- 100
              Caso 5
                   Escreval ("Digite o valor da sua doação:")
                   Leia (valor)
              Caso 6
                   (valor <- 0)
      FimEscolha
      Escreval ("---------------------------------------")
      Escreval ("      SUA DOAÇÃO FOI DE R$:", valor)
      Escreval ("          MUITO OBRIGADO!       ")
      Escreval ("---------------------------------------")
fimalgoritmo
