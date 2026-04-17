programa {
  funcao inicio() {
    inteiro peso
    real    altura
    real    imc

    escreva("Entre com seu peso: ")
    leia(peso)

    escreva("Entre com sua altura: ")
    leia(altura)

    imc = peso / (altura*altura)

    escreva("Seu indice de massa corporal corresponde a " , imc)
  }
}
