programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro opcao
    inteiro resultado


    escreva("Digite o primeiro número \n")
    leia(numero1)
    escreva("Digite o segundo número \n")
    leia(numero2)

    escreva("---- Operações ----- \n")
    escreva("1- soma \n")
    escreva("2- subtração \n")
    escreva("3- multiplicação \n")
    escreva("4- divisão \n")

    escreva("escolha uma operação \n")
    leia(opcao)

    escolha(opcao){
      caso 1: 
        resultado = numero1 + numero2
        escreva("Resultado da soma: ",resultado)
        pare
      caso 2:
         resultado = numero1 - numero2
         escreva("Resultado da subtrção: ",resultado)
         pare
     caso 3:
        resultado = numero1 * numero2
        escreva("Resultado da multiplicação: ",resultado)
        pare
      caso 4:
         resultado = numero1 / numero2
         escreva("Resultado da divição: ",resultado)
        pare
    }

    

    
  }
}
