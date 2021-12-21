algoritmo "ListagemDaTurma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   i, Tot: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO", i)
           Escreval("Nome:")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           Leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval("    LISTAGEM DE ALUNOS"   )
      Escreval("-------------------------")
      Para i <- 1 ate 4 faca
          Escreval (nome[i]:20, m[i]:4:2) //nome ocupando 20 espaços e média 4 casas e duas decimais
          Se (m[i] > MT) entao
             Tot <- Tot + 1
          FimSe
      FimPara
      Escreval ("Ao todo temos", Tot, "alunos acima da média da turma que é de", MT)
fimalgoritmo
