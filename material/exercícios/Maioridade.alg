algoritmo "Maioridade"
var
 ano_atual, ano_nasc, idade: real
inicio
      Escreval ("----------------------------------")
      Escreval ("---- DEPARTAMENTO DE TRANSITO ----")
      Escreval ("----------------------------------")
      Escreval ("Ano atual (yyyy): ")
      Leia (ano_atual)
      Escreval ("Ano de Nascimento (yyyy): ")
      Leia (ano_nasc)
      
      idade <- (ano_atual - ano_nasc)
      
      Escreval ("------------  STATUS  ------------")
      Escreval ("IDADE: ", idade, " anos")
      Se (idade >= 18) entao
         Escreval ("Voc� est� apto a tirar carteira!")
      Senao
         Escreval ("Voc� nao est� apto a tirar carteira!")
      FimSe

fimalgoritmo
