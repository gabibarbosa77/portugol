programa {
  funcao inicio() {
    real valCompra

    escreva("Entre com o valor da compra: ")
    leia(valCompra)

    se (valCompra >= 200){
      escreva("FRETE GRÁTIS")
    }senao{
      escreva("FRETE NORMAL")
    }
    
  }
}
