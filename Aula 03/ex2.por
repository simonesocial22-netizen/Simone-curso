programa {
  funcao inicio() {

    inteiro anoNasc
    inteiro ano_atual

    escreva("Digite o seu ano de nascimento: \n")
    leia(anoNasc)

    escreva("digite o ano atual: \n")
    leia(ano_atual)

    inteiro idade = ano_atual - anoNasc

    se(idade >= 18){
      escreva("Você completará ", idade, " anos em ", ano_atual, " e poderá tirar sua habilitação")
    }
    senao se(idade < 18){
      escreva("Você completará ", idade, " anos em ", ano_atual, " e não poderá tirar sua habilitação")

    }
    }
  }
