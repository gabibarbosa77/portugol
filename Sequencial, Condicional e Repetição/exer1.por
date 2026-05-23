programa {
  funcao inicio() {

    cadeia nome
    inteiro tentativasMaxima, tentativas, senha

    escreva("Entre com seu nome de usuário: ")
    leia(nome)

    escreva("Entre com a quantidade máxima de tentativas: ")
    leia(tentativasMaxima)

    tentativas = 1

    enquanto(tentativas <= tentativasMaxima){
      escreva("Entre com a senha de 4 digitos: ")
      leia(senha)

      se(senha == 1234){
        escreva("Senha correta, acesso permitido!")
        pare
      }
      tentativas = tentativas + 1
    }

    se(tentativas > tentativasMaxima){
      escreva("Acesso bloqueado!")
    }
    
  }
}
