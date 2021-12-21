algoritmo "DetectorPesado"
var
I: inteiro
N, Pesado: caractere
P, Mai: real
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("--------------------------------")
      Escreval ("D E T E C T O R  DE  P E S A D O")
      Escreval ("Maior peso até agora:", Mai, "Kg")
      Escreval ("--------------------------------")
FimProcedimento

inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreval ("Digite o nome: ")
           Leia (N)
           Escreval ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > Mai) entao
              Mai <-P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, " com ", Mai,"Kg.")
fimalgoritmo
