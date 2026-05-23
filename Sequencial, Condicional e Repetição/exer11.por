programa {
  funcao inicio() {

    cadeia nome
    cadeia resposta = "sim"

    real nota1
    real nota2
    real media
    real maiorMedia = 0
    real menorMedia = 10

    inteiro aprovados = 0

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
        aprovados = aprovados + 1
      }senao{
        escreva("Aluno reprovado!\n")
      }

      se(media > maiorMedia){
        maiorMedia = media
      }

      se(media < menorMedia){
        menorMedia = media
      }

      escreva("\nDeseja cadastrar outro aluno? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n========= RESULTADO =========\n")
    escreva("Maior media: ", maiorMedia, "\n")
    escreva("Menor media: ", menorMedia, "\n")
    escreva("Quantidade de aprovados: ", aprovados)

  }
}