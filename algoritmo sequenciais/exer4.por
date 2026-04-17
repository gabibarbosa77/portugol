programa {
  funcao inicio() {
    inteiro num1, num2, aux

    escreva("Entre com um número: ")
    leia(num1)

    escreva("Entre com mais um número: ")
    leia(num2)

    escreva("Antes da troca: Número 1 é " , num1 , " e o Número 2 é " , num2 , "\n")

    aux = num1
    num1 = num2
    num2 = aux

    escreva("Depois da troca: Número 1 é " , num1 , " e o Número 2 é " , num2)
  }
}
