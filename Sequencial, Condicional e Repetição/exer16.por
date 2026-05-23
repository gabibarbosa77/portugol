programa {
  funcao inicio() {

    inteiro opcao = 0

    enquanto(opcao != 4){

      escreva("\n======= MENU =======\n")
      escreva("1 - Cadastro\n")
      escreva("2 - Consulta\n")
      escreva("3 - Relatorio\n")
      escreva("4 - Sair\n")

      escreva("Escolha uma opcao: ")
      leia(opcao)

      se(opcao == 1){
        escreva("Opcao de cadastro selecionada!\n")
      }senao{
        se(opcao == 2){
          escreva("Opcao de consulta selecionada!\n")
        }senao{
          se(opcao == 3){
            escreva("Opcao de relatorio selecionada!\n")
          }senao{
            se(opcao == 4){
              escreva("Encerrando sistema...\n")
            }senao{
              escreva("Erro! Opcao invalida.\n")
            }
          }
        }
      }
    }
  }
}
