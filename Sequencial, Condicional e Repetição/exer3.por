programa {
  funcao inicio() {
    cadeia nome, cracha, calcado, alimento
    inteiro permitida = 0
    inteiro negada = 0
    cadeia resposta = "sim"

    enquanto(resposta == "sim"){
      escreva("Entre com seu nome: ")
      leia(nome)

      escreva("Possui crachá? (sim/nao) ")
      leia(cracha)

      escreva("Está usando calçado fechado? (sim/nao) ")
      leia(calcado)

      escreva("Trouxe alimento ou bebida? (sim/nao) ")
      leia(alimento)

      se(cracha == "nao"){
        escreva("Entrada com crachá obrigatória!\n")
        negada = negada + 1
      }senao{
        se(calcado == "nao"){
          escreva("Entrada com calçado fechado obrigatória!\n")
          negada = negada + 1
        }senao{
          se(alimento == "sim"){
            escreva("Entra com alimentos proibida!\n")
            negada = negada + 1
          }senao{
            escreva("Entrada liberada!\n")
            permitida = permitida + 1
          }
        }
      }

      escreva("Deseja verificar outro aluno? (sim/nao) \n")
      leia(resposta)
    }

    escreva("Resumo final:\n")
    escreva("Entradas permitidas: ", permitida, "\n")
    escreva("Entradas negadas: ", negada, "\n")
  }
}
