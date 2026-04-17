programa {
  funcao inicio() {
    real valorProduto, desconto, valorTotal

    escreva("Entre com o valor do produto: ")
    leia(valorProduto)

    desconto   = valorProduto * 0.15
    valorTotal = valorProduto - desconto

    escreva("O valor final do produto com 15% de desconto é " , valorTotal)

    
  }
}
