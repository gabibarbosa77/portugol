programa {
  funcao inicio() {
    inteiro temp

    escreva("Entre com uma temperatura: ")
    leia(temp)

    se (temp < 18){
      escreva("FRIO")
    }senao{
      se (temp > 18 e temp < 30){
        escreva("AGRADAVEL")
      }senao{
        escreva("QUENTE")
      }
    }
  }
}
