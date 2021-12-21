algoritmo "MaiorNota"
var
      q, a: inteiro
      n, melhor: caractere
      nt, maior: real
      
inicio
      Escreva ("Quantos alunos a turma tem? ")
      Leia (q)
      a <- 1 //aluno
      Enquanto q > 0 faca
               Escreval ("------------------")
               Escreval ("ALUNO ",a)
               Escreva ("Nome do Aluno: ")
               Leia (n)
               Escreva ("Nota de ", n,":")
               Leia (nt)
               q <- q - 1
               a <- a + 1
               Se nt > maior entao
                  maior <- nt
                  melhor <- n
               FimSe
      FimEnquanto
      Escreval ("------------------")
      Escreval ("O melhor aproveitamento foi de ",melhor, " com a nota ", maior)
fimalgoritmo
