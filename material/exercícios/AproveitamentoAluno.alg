algoritmo "AproveitamentoAluno"
var
   n1, n2, M: real

inicio
      Escreval ("-------------------------")
      Escreval (" ESCOLA GIRAFA CANSADA")
      Escreval ("-------------------------")
      
      Escreva ("Primeira nota: ")
      Leia (n1)
      Escreva ("Segunda nota: ")
      Leia (n2)

      M <- (n1 + n2)/2
      Escreval ("-------------------------")
      Escreval ("Média Final: ", M)
      Se (M >= 900) e (M <=1000) entao
         Escreva ("Aproveitamento: A")
      Senao
           Se (M >= 800) e (M <= 899) entao
              Escreval ("Aproveitamento: B")
           Senao
                Se (M >= 700) e (M<= 799) entao
                   Escreval ("Aproveitamento: C")
                Senao
                     Se (M >= 600) e (M <= 699) entao
                        Escreval ("Aproveitamento: D")
                     Senao
                          Se (M >= 500) e (M <= 599) entao
                             Escreval ("Aproveitamento: E")
                          Senao
                               Escreval ("Aproveitamento: F") 
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("-------------------------")
fimalgoritmo
