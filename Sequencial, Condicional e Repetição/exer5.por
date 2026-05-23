programa {
  funcao inicio() {

    real saldo, saque, deposito
    inteiro opcao

    escreva("Digite o saldo inicial da conta: ")
    leia(saldo)

    enquanto(opcao != 4){
      escreva("\n====== CAIXA ELETRONICO ======\n")
      escreva("1 - Sacar\n")
      escreva("2 - Depositar\n")
      escreva("3 - Consultar saldo\n")
      escreva("4 - Sair\n")
      escreva("Escolha uma opcao: ")
      leia(opcao)

      se(opcao == 1){
        escreva("Digite o valor do saque: ")
        leia(saque)

        se(saque <= 0){
          escreva("Valor invalido!\n")
        }senao{
          se(saque > saldo){
            escreva("Saldo insuficiente!\n")
          }senao{
            saldo = saldo - saque
            escreva("Saque realizado com sucesso!\n")
          }
        }
      }senao{
        se(opcao == 2){
          escreva("Digite o valor do deposito: ")
          leia(deposito)

          se(deposito <= 0){
            escreva("Valor invalido!\n")
          }senao{
            saldo = saldo + deposito
            escreva("Deposito realizado com sucesso!\n")
          }
        }senao{
          se(opcao == 3){
            escreva("Saldo atual: R$ ", saldo, "\n")
          }
          senao{
            se(opcao == 4){
              escreva("Encerrando sistema...")
            }
            senao{
              escreva("Opcao invalida!\n")

            }
          }
        }
      }
    }
  }
}