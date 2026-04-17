programa {
  funcao inicio() {
    inteiro nota1, nota2
    real media

    escreva("Entre com a primeira nota: ")
    leia(nota1)

    escreva("Entre com a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7){
      escreva("-------APROVADO---------")
    }senao{
      se (media >= 5 e media <7){
        escreva("-------RECUPERAÇÃO-------")
      }senao{
        escreva("------REPROVADO----------")
      }
    }
    
  }
}
