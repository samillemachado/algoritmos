algoritmo "RegressivaNsPares"
var
   C, V: inteiro
inicio
 Escreval ("Digite um n�mero: ")
 Leia (V)
 Se V % 2 <> 0 entao
 V <- V - 1
 FimSe
 // se n�o usar o "passo" na estrutura, fica subentendido que � 1
 Para C <- V ate 0 passo -2 faca
      Escreval (C)
 FimPara
fimalgoritmo
