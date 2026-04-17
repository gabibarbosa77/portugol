programa {
  funcao inicio() {
    inteiro turno
    cadeia turno1, turno2, turno3

    turno1 = "manhã"
    turno2 = "tarde"
    turno3 = "noite"

    escreva("Entre com o numero do turno: ")
    leia(turno)

    se (turno == 1){
      escreva("Turno escolhido " , turno1)
    }senao{
      se(turno == 2){
        escreva("Turno escolhido " , turno2)
      }senao{
        se(turno == 3){
          escreva("Turno escolhido ", turno3)
        }senao{
          escreva("Opção inválida. Tente novamente!")
        }
      }
    }
    
  }
}
