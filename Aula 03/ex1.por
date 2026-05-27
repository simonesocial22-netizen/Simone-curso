programa {
  funcao inicio() {
    // se a nota for maiou igual a7 e menor ou igual a 10 aprovado
    //se aa nota for maior ou igual a 4 ou igual a 6= recuperação 
    //se a nota for maior ou igual a 0 e menor ou igual a 3

    real nota
    escreva("informe a nota:")
    leia(nota)

    se(nota >= 7 e nota <= 10) {
      escreva("aprovado")
    }
    senao se (nota >= 4 e  nota <= 6) {
     escreva( "recuperacao")

    }
    senao se ( nota >= 0 e nota <= 3) {
      escreva("reprovado")
    }

  }
}
