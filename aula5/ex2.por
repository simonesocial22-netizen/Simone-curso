programa {
  funcao inicio() {

    real ph

    escreva("Digite o valor do ph(-1 para sair):\n")
    leia(ph)

    enquanto (ph!= -1){

      se (ph < 7){

        escreva("substância ácida\n")
      }
      senao se (ph > 7){

        escreva("substância Básica\n")
      }
      senao{

        escreva("Substância Neutra\n")
      }

      escreva("Digite outro valor de ph(-1 para sair):")
      leia(ph)
    }
    
  }
}
