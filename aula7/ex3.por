programa {
  funcao inicio(){
    real media
    inteiro faltas

    escreva("Digite a média:\n")
    leia(media)

    escreva("Digite a quatidade de faltas\n")
    leia(faltas)

    verificar Situacao(media,faltas)
  }
  funcao verificar Situacao(real media, inteiro faltas){

    se(media >= 9.5 e faltas <=10){

      escreva("Aprovado com louvor")
    }
    senao se (media >= 7.0 e falta <= 10){

      escreva("Aprovado")

    }
    senao{

      escreva("Reprovado")
    }
  }
  
     }

  }
}
