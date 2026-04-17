programa {
  funcao inicio() {
    inteiro distancia, combustivel
    real consumoMedio

    escreva("Entre com a distância percorrida em km: ")
    leia(distancia)

    escreva("Entre com a quantidade de combustível gasto em litros: ")
    leia(combustivel)
    
    consumoMedio = distancia / combustivel

    escreva("O consumo médio em km/L é " , consumoMedio)
  }
}
