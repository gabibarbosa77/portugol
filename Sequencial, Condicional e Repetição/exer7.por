programa {
  funcao inicio() {

    inteiro idade
    inteiro prioritario = 0
    inteiro comum = 0

    cadeia gestante
    cadeia deficiencia
    cadeia resposta = "sim"

    enquanto(resposta == "sim"){

      escreva("\nDigite a idade da pessoa: ")
      leia(idade)

      escreva("A pessoa e gestante? (sim/nao): ")
      leia(gestante)

      escreva("A pessoa possui deficiencia? (sim/nao): ")
      leia(deficiencia)

      se(idade >= 60 ou gestante == "sim" ou deficiencia == "sim"){
        escreva("Atendimento prioritario!\n")
        prioritario = prioritario + 1
      }senao{
        escreva("Atendimento comum!\n")
        comum = comum + 1
      }

      escreva("\nDeseja continuar o atendimento? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n======= RESULTADO =======\n")
    escreva("Quantidade de atendimentos prioritarios: ", prioritario, "\n")
    escreva("Quantidade de atendimentos comuns: ", comum)

  }
}