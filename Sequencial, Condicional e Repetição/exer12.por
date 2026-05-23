programa {
  funcao inicio() {

    inteiro numero

    inteiro pares = 0
    inteiro impares = 0
    inteiro positivos = 0
    inteiro negativos = 0

    cadeia resposta = "sim"

    enquanto(resposta == "sim"){

      escreva("\nDigite um numero inteiro: ")
      leia(numero)

      se(numero % 2 == 0){
        pares = pares + 1
      }senao{
        impares = impares + 1
      }

      se(numero >= 0){
        positivos = positivos + 1
      }senao{
        negativos = negativos + 1
      }

      escreva("\nDeseja digitar outro numero? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n========= RESULTADO =========\n")
    escreva("Quantidade de numeros pares: ", pares, "\n")
    escreva("Quantidade de numeros impares: ", impares, "\n")
    escreva("Quantidade de numeros positivos: ", positivos, "\n")
    escreva("Quantidade de numeros negativos: ", negativos)

  }
}