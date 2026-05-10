programa {
  funcao inicio() {
    inteiro idade
    inteiro contador = 1
    inteiro maiores = 0
    
    enquanto(contador<=10){
      escreva("Entre com uma idade: ")
      leia(idade)

      se(idade>=18){
        maiores = maiores + 1
      }senao{
        contador = contador + 1
      }
    }

    escreva("A qunatidade de maiores de idade é ", maiores)
  }
}
