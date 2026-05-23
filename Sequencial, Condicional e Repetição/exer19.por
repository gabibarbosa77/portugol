programa {
  funcao inicio() {

    cadeia usuario
    cadeia nivel

    inteiro senha

    escreva("Digite o usuario: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    escreva("Digite o nivel de acesso: ")
    leia(nivel)

    se(usuario == "admin"){

      se(senha == 1234){
        escreva("\nLogin realizado com sucesso!\n")

        se(nivel == "administrador"){
          escreva("Permissao total do sistema!")
        }senao{
          se(nivel == "gerente"){
            escreva("Permissao de gerenciamento!")
          }senao{
            se(nivel == "funcionario"){
              escreva("Permissao basica do sistema!")
            }senao{
              escreva("Nivel de acesso invalido!")
            }
          }
        }
      }senao{
        escreva("Senha incorreta!")
      }
    }senao{
      escreva("Usuario incorreto!")
    }
  }
}