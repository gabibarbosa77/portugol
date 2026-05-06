programa {
  funcao inicio() {
    inteiro opcao, resposta1, resposta2, resposta3, respostaTotal
    real p1, p2, p3

    resposta1 = 0
    resposta2 = 0
    resposta3 = 0

    escreva("1 - Saboroso\n")
    escreva("2 - Sabor Normal\n")
    escreva("3 - Gosto Ruim\n")
    escreva("Entre com o número da sua avaliação: ")
    leia(opcao)

    faca{
      se(opcao == 1){
        resposta1 = resposta1 + 1
      } senao se(opcao == 2){
        resposta2 = resposta2 + 1
      } senao se(opcao == 3){
        resposta3 = resposta3 + 1
      }

      escreva("Entre com outro número de avaliação: ")
      leia(opcao)

    } enquanto(opcao == 1 ou opcao == 2 ou opcao == 3)

    respostaTotal = resposta1 + resposta2 + resposta3

    se(respostaTotal > 0){
      p1 = (resposta1 * 100.0) / respostaTotal
      p2 = (resposta2 * 100.0) / respostaTotal
      p3 = (resposta3 * 100.0) / respostaTotal

      escreva("\nTotal de respostas: ", respostaTotal, "\n")
      escreva("Saboroso: ", resposta1, " (", p1, "%)\n")
      escreva("Sabor Normal: ", resposta2, " (", p2, "%)\n")
      escreva("Gosto Ruim: ", resposta3, " (", p3, "%)\n")
    } senao {
      escreva("Nenhuma resposta válida foi informada.\n")
    }
  }
}
