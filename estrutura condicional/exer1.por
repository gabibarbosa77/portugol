programa {
  funcao inicio() {
    inteiro num1

    escreva("Digite um número: ")
    leia(num1)

    se (num1 > 0 ) {
      escreva("O número digitado é positivo!")
      }senao{
        se (num1 < 0 ){
          escreva("O número digitado é negativo!")
        }senao{
          escreva("O número digitado é 0!")
        }
      }
   
  }
}
