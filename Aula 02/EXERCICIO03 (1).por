programa {
  funcao inicio() {
    cadeia nome 
    real peso 
    real altura 
    

    // Entrada de dados

    escreva("Qual o seu nome? \n")
    leia(nome)

    escreva("Qual o seu peso? \n ")
    leia(peso)

    escreva("Qual sua altura? \n")
    leia(altura)

    real imc = peso/ (altura * altura)

    escreva("Nome:", nome,"\n")
    escreva("Peso (kg):" ,peso,"\n")
    escreva("Altura (m): ",altura, "\n")
    escreva(nome, ", seu IMC é " , imc)
  }
}
