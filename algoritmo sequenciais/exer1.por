programa {
  funcao inicio() {
    real salario, aumento, salarioTotal

    escreva("Entre com seu salário: ")
    leia(salario)

    aumento = salario * 0.10
    salarioTotal = aumento + salario

    escreva("Seu novo salário com aumento de 10% é " , salarioTotal)
    
  }
}
