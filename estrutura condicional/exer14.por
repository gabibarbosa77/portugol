programa {
  funcao inicio() {
    real salario, bonus

    escreva("Entre com seu salario: ")
    leia(salario)

    se (salario <= 2000){
      bonus = salario + 200
      escreva("Salário com bonus de 200 é " , bonus)
    }senao{
      bonus = salario + 100
      escreva("Salário com bonus de 100 é " , bonus)
    }
  }
}
