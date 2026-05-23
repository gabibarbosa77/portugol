programa {
  funcao inicio() {

    cadeia nome
    cadeia senha
    cadeia resposta = "sim"

    inteiro idade
    inteiro cadastroValido = 0
    inteiro erros = 0

    enquanto(resposta == "sim"){

      escreva("\nDigite o nome do usuario: ")
      leia(nome)

      escreva("Digite a idade: ")
      leia(idade)

      escreva("Digite a senha: ")
      leia(senha)

      se(nome == ""){
        escreva("Nome invalido!\n")
        erros = erros + 1
      }senao{
        se(idade < 0){
          escreva("Idade invalida!\n")
          erros = erros + 1
        }senao{
          se(senha < 1000){
            escreva("Senha invalida!\n")
            erros = erros + 1
          }senao{
            escreva("Cadastro realizado com sucesso!\n")
            cadastroValido = cadastroValido + 1
          }
        }
      }

      escreva("\nDeseja continuar cadastrando? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n======= RESULTADO =======\n")
    escreva("Quantidade de cadastros validos: ", cadastroValido, "\n")
    escreva("Quantidade de erros encontrados: ", erros)

  }
}