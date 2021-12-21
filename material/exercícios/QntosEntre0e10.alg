algoritmo "QntosEntre0e10"
var
   C, V, T0e10, SImp: inteiro
inicio
  T0e10 <- 0
  SImp <- 0

 Para C <- 1 ate 6 faca
 Escreval ("Digite um número: ")
 Leia (V)
      Se (V > 0) e (V < 10) entao
         T0e10 <- t0e10 + 1
         Se (V % 2 <> 0) entao
           SImp <- SImp + V
         FimSe
      FimSe
 FimPara
 Escreval ("Total de números entre 0 e 10 é ", T0e10)
 Escreval ("A soma de ímpares para o intervalo 0 e 10 é: ", SImp)
fimalgoritmo
