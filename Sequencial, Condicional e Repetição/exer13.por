programa {
  funcao inicio() {

    cadeia usuario
    inteiro senha

    inteiro tentativas = 1

    enquanto(tentativas <= 3){

      escreva("Digite o usuario: ")
      leia(usuario)

      escreva("Digite a senha: ")
      leia(senha)

      se(usuario == "admin"){
        se(senha == 1234){
          escreva("Acesso permitido!")
        }senao{
          escreva("Senha incorreta!\n")
        }
      }senao{
        escreva("Usuario incorreto!\n")
      }
      tentativas = tentativas + 1
    }

    se(tentativas > 3){
      escreva("Acesso bloqueado!")
    }

  }
}