algoritmo "M�diaEscolar"
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
      Escreval ("M�dia: ", M)
      Se (M >= 7) entao
         Escreval ("Voc� est� APROVADO!")
      Senao
           Se (M>= 5)  e (M<= 7) entao
              Escreval ("Voc� est� em RECUPERA��O!")
           Senao
              Escreval ("Voc� nao est� REPROVADO!")
           FimSe
      FimSe

fimalgoritmo
