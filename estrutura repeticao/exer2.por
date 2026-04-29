programa {
  funcao inicio() {
    inteiro num1, num2
    real divisao

    escreva("Entre com o primeiro número: ")
    leia(num1)
    escreva("Entre com o segundo número: ")
    leia(num2)

    enquanto(num2 == 0){
      escreva("Segundo número inválido!\n")
      escreva("Entre com outro número: ")
      leia(num2)
    }

    divisao = num1/num2

    escreva("Resultado da divisão é ", divisao)
  }
}
