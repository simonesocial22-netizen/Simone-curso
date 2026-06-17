programa {
  funcao inicio() {
    real base, altura,area

    escreva("Digite a base do retângulo:\n")
    leia(base)

    escreva("Digite a altura do retângulo\n")
    leia(altura)

    area = calcularAreaRetangulo(base, altura)

    escreva("Área do retângulo:",area)
  
  }
  funcao real  calcularAreaRetangulo(real base, real altura){

    retorne base*altura
  }
}
