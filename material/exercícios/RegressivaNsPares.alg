algoritmo "RegressivaNsPares"
var
   C, V: inteiro
inicio
 Escreval ("Digite um número: ")
 Leia (V)
 Se V % 2 <> 0 entao
 V <- V - 1
 FimSe
 // se não usar o "passo" na estrutura, fica subentendido que é 1
 Para C <- V ate 0 passo -2 faca
      Escreval (C)
 FimPara
fimalgoritmo
