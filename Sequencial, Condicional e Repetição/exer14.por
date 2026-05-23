programa {
  funcao inicio() {

    inteiro nota
    inteiro quantidade = 0

    inteiro maiorNota = 0
    inteiro menorNota = 10

    real soma = 0
    real media

    cadeia resposta = "sim"

    enquanto(resposta == "sim"){

      escreva("\nDigite uma nota de satisfacao (0 a 10): ")
      leia(nota)

      soma = soma + nota
      quantidade = quantidade + 1

      se(nota > maiorNota){
        maiorNota = nota
      }

      se(nota < menorNota){
        menorNota = nota
      }

      se(nota >= 0 e nota <= 3){
        escreva("Classificacao: Ruim\n")
      }senao{
        se(nota >= 4 e nota <= 6){
          escreva("Classificacao: Regular\n")
        }senao{
          se(nota >= 7 e nota <= 8){
            escreva("Classificacao: Boa\n")
          }senao{
            escreva("Classificacao: Excelente\n")
          }
        }
      }

      escreva("\nDeseja informar outra nota? (sim/nao): ")
      leia(resposta)

    }

    media = soma / quantidade

    escreva("\n========= RESULTADO =========\n")
    escreva("Media geral: ", media, "\n")
    escreva("Maior nota: ", maiorNota, "\n")
    escreva("Menor nota: ", menorNota)

  }
}