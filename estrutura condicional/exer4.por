programa {
  funcao inicio() {
    inteiro num1, resto

    escreva("Digite um número: ")
    leia(num1)

    resto = num1 % 2

    se (resto > 0){
      escreva("O número é impar!")
    }senao{
      escreva("O número é par!")
    }
    
  }
}
