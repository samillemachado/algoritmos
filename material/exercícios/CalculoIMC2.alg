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
         Escreval("Você está muito abaixo do peso!")
      Senao
           Se (IMC > 17) e (IMC <=18.5) entao
               Escreval ("Você está abaixo do peso ideal")
           Senao
                Se (IMC > 18.5) e (IMC <= 25) entao
                   Escreval ("Parabéns! Você está no peso ideal!")
                Senao
                     Se (IMC >25) e (IMC<= 30) entao
                        Escreval ("Você está acima do peso ideal!")
                     Senao
                           Se (IMC > 30) e (IMC <= 35) entao
                             Escreval ("Voce está com obesidade!")
                          Senao
                               Se (IMC > 35) e (IMC <= 40) entao
                                  Escreval ("Você está com obesidade severa!")
                               Senao
                                  Escreval ("Você está com obesidade morbida!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe



fimalgoritmo
