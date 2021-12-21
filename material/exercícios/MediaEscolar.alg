algoritmo "MédiaEscolar"
var
 nota1, nota2, M: real
inicio
      Escreval ("----------------------------------")
      Escreval ("---- ESCOLINHA GIRAFA CANSADA ----")
      Escreval ("----------------------------------")
      Escreval ("Primeira Nota: ")
      Leia (nota1)
      Escreval ("Segunda Nota: ")
      Leia (nota2)
      
      M <- (nota1 + nota2)/2
      
      Escreval ("------------  STATUS  ------------")
      Escreval ("Média: ", M)
      Se (M >= 7) entao
         Escreval ("Você está APROVADO!")
      Senao
         Escreval ("Você nao está REPROVADO!")
      FimSe

fimalgoritmo
