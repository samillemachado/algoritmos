algoritmo "DependenteFuncionario"
var
   nome: caractere
   d: inteiro
   sal, Nsal: real
inicio
      Escreval ("Digite seu nome: ")
      Leia (nome)
      Escreval ("Digite seu sal�rio atual R$: ")
      Leia (sal)
      Escreval ("Digite o n�mero de dependentes: ")
      Leia (d)
      Escolha (d)
              Caso 0
                   Nsal <- sal + (sal*5/100))
              Caso 1,2,3
                   Nsal <- sal + (sal*10/100))
              Caso 4,5,6
                   Nsal <- sal + (sal*15/100))
              OutroCaso
                   Nsal <- sal + (sal*18/100))
      FimEscolha
      Escreval (nome, ", seu novo sal�rio � R$ ", Nsal:5:2)
fimalgoritmo
