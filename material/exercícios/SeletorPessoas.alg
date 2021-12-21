algoritmo "EscolhandoPessoas"
var
      sexo, opcao: caractere
      idade, cabelo, qF, qM: inteiro
inicio
      Repita
      Escreval ("==================")
      Escreval ("SELETOR DE PESSOAS")
      Escreval ("==================")
      Escreval ("Qual Sexo? [M/F]")
      Leia (sexo)
      Escreval ("...")

      Escreval ("Qual idade?")
      Leia (idade)
      Escreval ("...")

      Escreval ("Qual a cor do cabelo?")
      Escreval (" [1] Preto")
      Escreval (" [2] Castanho")
      Escreval (" [3] Loiro")
      Escreval (" [4] Ruivo")
      Leia (cabelo)

      Se ((sexo = "M") e (idade >= 18) e (cabelo = 2)) entao
         qM <- qM + 1
      FimSe

      Se ((sexo = "F") e (idade > 25) e (idade < 30) e (cabelo = 3)) entao
         qF <- qF + 1
      FimSe

      Escreval ("Quer continuar? [S/N]")
      Leia (opcao)
      Ate (opcao = "N")
      LimpaTela

      Escreval ("RESULTADO FINAL: ")
      Escreval ("Total de homens com mais de 18 e cabelos castanhos: ", qM)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", qF)
fimalgoritmo
