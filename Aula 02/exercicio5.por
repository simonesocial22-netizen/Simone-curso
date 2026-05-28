programa {
  funcao inicio() {
    real valor 
    
    escreva("Digite valor: \n")
    leia(valor)

    real valorParcelado = valor/3
    real valorDesconto = valor -(valor*0.1)
    real comissaoAvista = valorDesconto*0.05
    real comissaoParcelado = valor*0.05


    escreva("Valor com 10% de desconto: R$ ", valorDesconto, "\n")
    escreva("Valor de cada parcela ( 3x sem juros):R$ " ,valorParcelado, "\n")
    escreva("comissão do vendedor (à vista): R$ ", comissaoAvista, "\n")
    escreva("comissão do vendedor (parcelado): R$ ",comissaoParcelado)

  }
} 
