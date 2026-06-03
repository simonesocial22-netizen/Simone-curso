programa {
  funcao inicio() {
    cadeia sintomas
    real temperatura

    escreva("Qual a sua temperatura?\n")
    leia(temperatura)

    escreva("Você está com secreção, tosse e dor no corpo? (S/N) \n")
    leia(sintomas)

    se(temperatura >=37 e sintomas =="S") {
    escreva("Exame Especiais")
    }
    senao se(temperatura <37 e sintomas =="S") {
      escreva("Exame Basico")
    }
    senao se(temperatura <37 e sintomas =="N") {
      escreva("Liberado")
    }
    senao se(sintomas != "S" ou  sitomas "N") {
      escreva("erro")
    }
  }
}
