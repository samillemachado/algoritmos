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
      Se (IMC <= 17) entao
         Escreval("Voc� est� muito abaixo do peso!")
      Senao
           Se (IMC > 17) e (IMC <=18.5) entao
               Escreval ("Voc� est� abaixo do peso ideal")
           Senao
                Se (IMC > 18.5) e (IMC <= 25) entao
                   Escreval ("Parab�ns! Voc� est� no peso ideal!")
                Senao
                     Se (IMC >25) e (IMC<= 30) entao
                        Escreval ("Voc� est� acima do peso ideal!")
                     Senao
                           Se (IMC > 30) e (IMC <= 35) entao
                             Escreval ("Voce est� com obesidade!")
                          Senao
                               Se (IMC > 35) e (IMC <= 40) entao
                                  Escreval ("Voc� est� com obesidade severa!")
                               Senao
                                  Escreval ("Voc� est� com obesidade morbida!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe



fimalgoritmo
