programa {
  funcao inicio() {

    inteiro idade

    escreva("Qual a sua idade? \n")
    leia(idade)

    se(idade >= 65){
      escreva("você é um idoso.\n")
    }
     
    senao se(idade >= 18){

      escreva("você é um adulto \n")
        
    }

    senao se(idade >= 13){
      escreva("você é um adolescente. \n")
    }

    senao {
      escreva("você é uma criança")
    }
      



   
    
    
  }
}
