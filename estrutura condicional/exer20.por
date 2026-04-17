programa {
  funcao inicio() {
    real salario, prestacao1, prestacao2

    escreva("Entre com o seu salário: ")
    leia(salario)

    escreva("Entre com o valor da prestação: ")
    leia(prestacao1)

    prestacao2 = salario * 0.30

    se(prestacao1 <= prestacao2){
      escreva("----------APROVADO----------")
    }senao(
      escreva("----------NEGADO--------")
    )
    
  }
}
