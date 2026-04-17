programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Entre com um número: ")
    leia(num1)

    escreva("Entre com um número: ")
    leia(num2)

    se (num1 == num2){
      escreva("Os números são iguais!")
    } senao {
      se (num1 > num2) {
        escreva(num1, " é maior!")
      } senao {
        escreva(num2, " é maior!")
      }
    }
  }
}