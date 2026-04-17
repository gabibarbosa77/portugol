programa {
  funcao inicio() {
    inteiro idade

    escreva("Entre com a idade: ")
    leia(idade)

    se(idade <= 10 ){
      escreva("CRIANÇA")
    }senao{
      se (idade >= 11 e idade <=17){
        escreva("ADOLESCENTE")
      }senao{
        escreva("ADULTO")
      }
    }
    
  }
}
