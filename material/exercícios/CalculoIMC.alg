algoritmo "CalculoIMC"
var
 M, A, IMC: real
inicio
      Escreval ("Digite sua massa (Kg): ")
      Leia (M)
      Escreval ("Digite sua altura (m): ")
      Leia (A)
      
      IMC <- (M / (A^2))
      
      Escreval ("IMC: ", IMC)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Parab�ns! Voc� est� no peso ideal!")
      Senao
         Escreval ("Voc� nao est� no peso ideal!")
      FimSe

fimalgoritmo
