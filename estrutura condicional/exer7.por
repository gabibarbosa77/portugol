programa {
  funcao inicio() {
    inteiro senha, senhaCorreta

    senhaCorreta = 1234

    escreva("Entre com a senha: ")
    leia(senha)

    se (senha == senhaCorreta){
      escreva("----------ACESSO LIBERADO----------")
    }senao{
      escreva("--------ACESSO NEGADO-----------")
    }
    
  }
}
