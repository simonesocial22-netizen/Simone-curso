programa {
  funcao inicio() {
    inteiro qtdCliente
    real totalCompras = 0.0
    real valor

    escreva("Qauntos clientes foram atendidos ?\n")
    leia(qtdCliente)

    para (inteiro contador = 1; contador <= qtdCliente; contador++){
      

    escreva("Digite o valor da compra do ", contador, "° cliente:\n")
    leia(valor)

    totalCompras = valor + totalCompras

    }
    escreva("O total arrecadado pela loja foi: R$", totalCompras)


    
  } 
}
