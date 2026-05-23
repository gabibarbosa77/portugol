programa {
  funcao inicio() {
    cadeia nomeProduto
    inteiro quantidadeProdutos
    inteiro estoque
    inteiro contador
    inteiro reposicao = 0

    escreva("Digite a quantidade de produtos cadastrados: ")
    leia(quantidadeProdutos)

    contador = 1

    enquanto(contador <= quantidadeProdutos){

      escreva("Digite o nome do produto: ")
      leia(nomeProduto)

      escreva("Digite a quantidade em estoque: ")
      leia(estoque)

      se(estoque < 10){
        escreva("Estoque baixo!\n")
        reposicao = reposicao + 1
      }senao{
        se(estoque >= 10 e estoque <= 50){
          escreva("Estoque adequado!\n")
        }senao{
          escreva("Estoque alto!\n")
        }
      }
      contador = contador + 1
    }

    escreva("\nQuantidade de produtos que precisam de reposicao: ", reposicao)

  }
}