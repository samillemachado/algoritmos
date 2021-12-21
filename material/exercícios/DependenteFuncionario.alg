algoritmo "DependenteFuncionario"
var
   nome: caractere
   d: inteiro
   sal, Nsal: real
inicio
      Escreval ("Digite seu nome: ")
      Leia (nome)
      Escreval ("Digite seu salário atual R$: ")
      Leia (sal)
      Escreval ("Digite o número de dependentes: ")
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
      Escreval (nome, ", seu novo salário é R$ ", Nsal:5:2)
fimalgoritmo
