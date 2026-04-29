programa {
  funcao inicio() {
    real chico = 1.50
    real juca = 1.1
    inteiro anos = 0

    enquanto (juca <= chico){
      juca = juca + 0.03
      chico = chico + 0.02
      anos = anos + 1
    }

    escreva("Será necessário ", anos , " anos para que juca alcance chico!")

  }
}
