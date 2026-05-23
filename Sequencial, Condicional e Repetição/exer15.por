programa {
  funcao inicio() {

    cadeia nome
    cadeia nomesRecuperacao = ""
    cadeia resposta = "sim"

    real nota1
    real nota2
    real media

    inteiro recuperacao = 0

    enquanto(resposta == "sim"){

      escreva("\nDigite o nome do aluno: ")
      leia(nome)

      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      media = (nota1 + nota2) / 2

      escreva("Media do aluno: ", media, "\n")

      se(media >= 6){
        escreva("Aluno aprovado!\n")
      }senao{
        se(media >= 4){
          escreva("Aluno em recuperacao!\n")
          recuperacao = recuperacao + 1
          nomesRecuperacao = nomesRecuperacao + nome + "\n"
        }senao{
          escreva("Aluno reprovado!\n")
        }
      }

      escreva("\nDeseja cadastrar outro aluno? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n========= RESULTADO =========\n")
    escreva("Quantidade de alunos em recuperacao: ", recuperacao, "\n")
    escreva("Nomes dos alunos em recuperacao:\n")
    escreva(nomesRecuperacao)

  }
}
