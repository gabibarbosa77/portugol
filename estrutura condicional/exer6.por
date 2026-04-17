programa {
  funcao inicio() {
    real valorCompra, desconto, valorFinal

    escreva("Entre com o valor da compra: ")
    leia(valorCompra)

    se (valorCompra >= 100){
      desconto = valorCompra * 0.10
      valorFinal = valorCompra - desconto
      escreva("----------DESCONTO APLICADO---------- \n")
      escreva("Valor original: " , valorCompra , "\n")
      escreva("Valor final: " , valorFinal)
    }senao{
      valorFinal = valorCompra
      escreva("----------DESCONTO NÃO SE APLICA---------- \n")
      escreva("Valor original: " , valorCompra , "\n")
      escreva("Valor final: " , valorFinal)
    }
    
  }
}
