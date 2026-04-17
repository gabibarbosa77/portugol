programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Entre com sua altura: ")
    leia(altura)

    escreva("Entre com seu peso: ")
    leia(peso)

    imc = peso / altura

    se (imc < 17){
      escreva("ABAIXO DO PESO")
    }senao{
      se (imc > 18 e imc < 28){
        escreva("PESO NORMAL")
      }senao{
        escreva("ACIMA DO PESO")
      }
    }
  }
}
