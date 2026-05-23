programa {
  funcao inicio() {

    inteiro voto

    inteiro candidato1 = 0
    inteiro candidato2 = 0
    inteiro candidato3 = 0

    inteiro nulos = 0
    inteiro branco = 0

    cadeia resposta = "sim"

    enquanto(resposta == "sim"){

      escreva("\n======= URNA ELETRONICA =======\n")
      escreva("1 - Candidato 1\n")
      escreva("2 - Candidato 2\n")
      escreva("3 - Candidato 3\n")
      escreva("0 - Branco\n")
      escreva("9 - Nulo\n")

      escreva("Digite seu voto: ")
      leia(voto)

      se(voto == 1){
        candidato1 = candidato1 + 1
      }senao{
        se(voto == 2){
          candidato2 = candidato2 + 1
        }senao{
          se(voto == 3){
            candidato3 = candidato3 + 1
          }senao{
            se(voto == 0){
              branco = branco + 1
            }senao{
              se(voto == 9){
                nulos = nulos + 1
              }senao{
                escreva("Voto invalido!\n")
              }
            }
          }
        }
      }

      escreva("\nDeseja realizar outro voto? (sim/nao): ")
      leia(resposta)

    }

    escreva("\n========= RESULTADO =========\n")
    escreva("Candidato 1: ", candidato1, " votos\n")
    escreva("Candidato 2: ", candidato2, " votos\n")
    escreva("Candidato 3: ", candidato3, " votos\n")
    escreva("Votos nulos: ", nulos, "\n")
    escreva("Votos em branco: ", branco)

  }
}