programa {
  funcao inicio() {

    cadeia produto
    cadeia resposta = "sim"

    inteiro quantidade
    inteiro totalPedidos = 0

    real valorUnitario
    real valorPedido
    real desconto
    real valorFinal

    real valorTotalVendido = 0
    real maiorPedido = 0

    enquanto(resposta == "sim"){

      escreva("\nDigite o nome do produto: ")
      leia(produto)

      escreva("Digite a quantidade: ")
      leia(quantidade)

      escreva("Digite o valor unitario: ")
      leia(valorUnitario)

      valorPedido = quantidade * valorUnitario

      desconto = 0

      se(valorPedido > 200){
        desconto = valorPedido * 0.10
      }

      valorFinal = valorPedido - desconto

      escreva("\nValor do pedido: R$ ", valorPedido, "\n")
      escreva("Desconto: R$ ", desconto, "\n")
      escreva("Valor final: R$ ", valorFinal, "\n")

      se(valorFinal >= 500){
        escreva("Situacao do pedido: Pedido alto!\n")
      }senao{
        se(valorFinal >= 200){
          escreva("Situacao do pedido: Pedido medio!\n")
        }senao{
          escreva("Situacao do pedido: Pedido baixo!\n")
        }
      }

      totalPedidos = totalPedidos + 1
      valorTotalVendido = valorTotalVendido + valorFinal

      se(valorFinal > maiorPedido){
        maiorPedido = valorFinal
      }

      escreva("\nDeseja cadastrar outro pedido? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n========= RESULTADO =========\n")
    escreva("Quantidade total de pedidos: ", totalPedidos, "\n")
    escreva("Valor total vendido: R$ ", valorTotalVendido, "\n")
    escreva("Maior pedido realizado: R$ ", maiorPedido)

  }
}