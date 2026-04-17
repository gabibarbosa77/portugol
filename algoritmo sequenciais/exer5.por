programa {
  funcao inicio() {
    real salarioFixo, vendas, comissao, salarioTotal

    escreva("Entre com seu salário fixo: ")
    leia(salarioFixo)

    escreva("Entre com o total de vendas realizadas: ")
    leia(vendas)

    comissao = vendas * 0.05
    salarioTotal = salarioFixo + comissao

    escreva("Seu salário com 5% de comissão a partir das vendas é " , salarioTotal)

    
  }
}
