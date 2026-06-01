programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Olá, qual o seu nome?\n")
    leia(nome)

    escreva(nome, ", qual a sua idade? \n")
    leia(idade)

    se(idade <16) {
      escreva(nome, ", sua classificação é: não eleitor \n")
    }
    senao se(idade >16 e idade <18) {
      escreva(nome, ", sua classificação é: eleitor facultativo\n")
    }
    senao se(idade >=18 e idade <=65 ){
      escreva(nome,",sua classificação é: eleitor obrigatorio\n")
    }
   senao se(idade >65){
      escreva(nome,", sua classificação é: eleitor facultativo")
      }

}
}