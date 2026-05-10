programa {
  funcao inicio() {
    inteiro qunatidade = 0
    real media
    real soma = 0
    real nota = 1

    enquanto(nota>0){
      escreva("Entre com uma nota: ")
      leia(nota)

      se(nota>=0){
      qunatidade = qunatidade + 1
      soma = soma + nota
      }
    }

    se(qunatidade > 0){
      media = soma / qunatidade
      escreva("A média da notas é ", media)
    }senao{
      escreva("Nenhum valor válido digitado")
    }

    
  }
}
