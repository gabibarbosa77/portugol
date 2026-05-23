programa {
  funcao inicio() {

    cadeia nomeProduto
    cadeia resposta = "sim"

    inteiro quantidade

    real valorUnitario
    real valorProduto
    real valorTotal = 0
    real desconto = 0
    real valorFinal

    enquanto(resposta == "sim"){

      escreva("\nDigite o nome do produto: ")
      leia(nomeProduto)

      escreva("Digite o valor unitario do produto: ")
      leia(valorUnitario)

      escreva("Digite a quantidade comprada: ")
      leia(quantidade)

      valorProduto = valorUnitario * quantidade

      valorTotal = valorTotal + valorProduto

      escreva("Produto adicionado com sucesso!\n")

      escreva("\nDeseja adicionar outro produto? (sim/nao): ")
      leia(resposta)

    }

    se(valorTotal > 200){
      desconto = valorTotal * 0.10
    }

    valorFinal = valorTotal - desconto

    escreva("\n========= RESULTADO =========\n")
    escreva("Valor total da compra: R$ ", valorTotal, "\n")
    escreva("Valor do desconto: R$ ", desconto, "\n")
    escreva("Valor final da compra: R$ ", valorFinal)

  }
}