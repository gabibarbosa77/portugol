programa {
  funcao inicio() {
    inteiro numero
    inteiro contador
    inteiro divisores = 0

    escreva("Digite um número: ")
    leia(numero)

    para (contador = 1; contador <= numero; contador++) {
      se (numero % contador == 0) {
        divisores = divisores + 1
      }
    }

    se (divisores == 2) {
      escreva("O número é primo")
    } senao {
      escreva("O número não é primo")
    }
  }
}
