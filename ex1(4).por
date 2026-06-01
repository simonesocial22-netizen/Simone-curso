programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    inteiro qtdPessoas
    caracter cnh

    escreva("Quantas pessoas deseja analisar ?\n")
    leia(qtdPessoas)

    para(inteiro contador = 1; contador <= qtdPessoas; contador++){
       caracter cnh


    escreva("Digite o nome da pessoa: \n")
    leia(nome)

    escreva("Digite a idade " ,nome, "\n")
    leia(idade)

    se(idade >= 18){
      escreva(nome, " pode tira CNH.\n\n")
    }
    senao{
      escreva(nome," não pode tira CNH.\n\n")
    }

      }

    
  }
}
