programa {
  funcao inicio() {
    inteiro num1, num2, num3

    escreva("Digite um número: ")
    leia(num1)

    escreva("Digite um número: ")
    leia(num2)

    escreva("Digite um número: ")
    leia(num3)

    se (num1 > num2 e num1 > num3){
      escreva( num1 , " é o maior!")
    }senao{
      se(num2 > num1 e num2 > num3){
        escreva(num2 , " é o maior!")
      }senao{
        escreva(num3 , " é o maior!")
      }
    }
    
  }
}

