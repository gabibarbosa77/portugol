programa {
  funcao inicio() {

    cadeia senha
    inteiro numero

    enquanto(verdadeiro){

      escreva("Digite uma senha: ")
      leia(senha)

      se(senha < 100000){
        escreva("A senha deve possuir pelo menos 6 caracteres!\n")
      }senao{
        se(senha == "123456"){
          escreva("Senha invalida!\n")
        }senao{
          escreva("Digite um numero presente na senha: ")
          leia(numero)

          se(numero >= 0){
            escreva("Senha cadastrada com sucesso!")
          }senao{
            escreva("A senha deve possuir pelo menos um numero!\n\n\n")
          }
        }
      }
    }
  }
}