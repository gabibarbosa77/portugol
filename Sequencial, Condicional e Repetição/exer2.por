programa {
  funcao inicio() {
    inteiro alunos, nota1, nota2, media
    inteiro aluno = 1
    inteiro aprovados = 0
    inteiro reprovados = 0
    inteiro recuperacao = 0

    escreva("Entre com a quantidade de alunos: ")
    leia(alunos)

    enquanto (aluno <= alunos){
      escreva("Entre com a primeira nota: ")
      leia(nota1)

      escreva("Entre com a segunda nota: ")
      leia(nota2)

      media = nota1 + nota2 / 2

      se(media >= 7){
        escreva("Aprovado!\n")
        aprovados = aprovados + 1
      }senao{
        se(media >= 5){
          escreva("Recuperação\n")
          recuperacao = recuperacao + 1
        }senao{
          escreva("Reprovado!\n")
          reprovados = reprovados + 1
        }
      }
      aluno = aluno + 1
    }

    escreva("Quantidade de reprovados é ", reprovados, "\n")
    escreva("Quantidade de recuperações é ", recuperacao, "\n")
    escreva("Quantidade de aprovados é ", aprovados, "\n")
  }
}
