programa {
  funcao inicio() {

    inteiro numero
    inteiro positivos = 0
    inteiro negativos = 0

    escreva("Digite um número:\n")
    leia(numero)

    enquanto (numero !=0){

      se (numero > 0){

        positivos = positivos + 1
      }
      senao{

        negativos = negativos +1
      }

      escreva("Digite outro número (0 para encerrar): ")
      leia(numero)
    }

    escreva("\nQuantidade de número positivos:" , positivos)
    escreva("\nQuantidade de número negativos:", negativos)
    
  }
}
