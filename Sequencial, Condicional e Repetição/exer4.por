programa {
  funcao inicio() {

    cadeia resposta = "nao"
    inteiro voto
    inteiro voto1 = 0
    inteiro voto2 = 0
    inteiro voto3 = 0

    enquanto(resposta != "sim"){

      escreva("Candidato 1\n")
      escreva("Candidato 2\n")
      escreva("Candidato 3\n")

      escreva("Vote em um candidato: (1, 2, 3): ")
      leia(voto)

      se(voto == 1){
        voto1 = voto1 + 1
      }
      senao{
        se(voto == 2){
          voto2 = voto2 + 1
        }
        senao{
          se(voto == 3){
            voto3 = voto3 + 1
          }
          senao{
            escreva("Numero invalido, tente novamente!\n")
          }
        }
      }

      escreva("Deseja encerrar a votacao? (sim/nao): ")
      leia(resposta)
    }

    escreva("\n--------- RESULTADO ---------\n")
    escreva("Candidato 1: ", voto1, " votos\n")
    escreva("Candidato 2: ", voto2, " votos\n")
    escreva("Candidato 3: ", voto3, " votos\n")

    se(voto1 > voto2 e voto1 > voto3){
      escreva("Candidato 1 venceu!")
    }
    senao{
      se(voto2 > voto1 e voto2 > voto3){
        escreva("Candidato 2 venceu!")
      }
      senao{
        se(voto3 > voto1 e voto3 > voto2){
          escreva("Candidato 3 venceu!")
        }
        senao{
          escreva("Houve empate!")
        }
      }
    }

  }
}