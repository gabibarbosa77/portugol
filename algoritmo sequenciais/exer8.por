programa {
  funcao inicio() {

    real valorCarro, imposto, lucro, valorFinal

    escreva("Entre com o valor do carro: ")
    leia(valorCarro)

    imposto = valorCarro * 0.28
    lucro   = valorCarro * 0.12
    valorFinal = valorCarro + imposto + lucro

    escreva("O valor final do carro com 28% de imposto mais 12% de lucro da concessionária é " , valorFinal)


    
  }
}
