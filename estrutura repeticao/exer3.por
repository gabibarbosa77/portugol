programa {
  funcao inicio() {
    inteiro opcao, resposta

    resposta = 1

    escreva("1 - Saboroso\n")
    escreva("2 - Sabor Bormal\n")
    escreva("3 - Gosto Ruim\n")
    escreva("Entre com o número da sua avaliação: ")
    leia(opcao)

    faca{
      se(opcao == 1){
        escreva(resposta , " - Saboroso \n")
        resposta = resposta + 1
      }senao{
        se(opcao == 2){
          escreva(resposta , " - Sabor Normal \n")
          resposta = resposta + 1
        }senao{
          escreva(resposta , " - Gosto Ruim \n")
          resposta = resposta + 1
        }
      }

      escreva("Entre com outro número de avaliação: ")
      leia(opcao)
    } enquanto(opcao == 1 ou opcao == 2 ou opcao == 3)

    escreva("Opção inválida, tente novamente!")
    
  }
}
