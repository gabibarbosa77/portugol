programa {
  funcao inicio() {
    cadeia usu1, usu2
    inteiro senha1, senha2

    senha1 = 1234
    usu1   = "admin"

    escreva("Entre com o usuario: ")
    leia(usu2)

    escreva("Entre com a senha: ")
    leia(senha2)  

    se(senha2 == senha1 e usu2 == usu1){
      escreva("Login válido")
    }senao{
      escreva("Login invalido")
    }
  }
}
