programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome")
    leia(nome)

    escreva("Digite sua idade\n")
    leia(idade)

    mostraMensagem(nome, idade)

    
    
  }
  funcao mostraMensagem(cadeia nome, inteiro idade){
    escreva("Olá",nome,"você tem",idade,".seja bem vindo(a)")

  }
}
