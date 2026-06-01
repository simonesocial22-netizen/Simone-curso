programa {
  funcao inicio() {
    cadeia nome 
    real peso 
    real altura 
    
    escreva("Qual o seu nome? \n")
    leia(nome)

    escreva("Qual o seu peso? \n ")
    leia(peso)

    escreva("Qual sua altura? \n")
    leia(altura)

    real imc = peso/ (altura * altura)

      se(imc < 18.5) {
        escreva(nome, ", seu IMC é " , imc, " \n")
        escreva("Você está abaixo do peso.")
        } 
      senao se (imc >= 18.5 e imc <= 24.9){
        escreva(nome, ", seu IMC é " , imc, " \n")
        escreva("Você está  com peso normal.")
      }
      senao se (imc >=25 e imc <= 29.9){
        escreva(nome, ", seu IMC é " , imc, " \n")
        escreva("Você está  com sobrepeso.")
      }
      senao se (imc >=30 e imc <= 34.9){
        escreva(nome, ", seu IMC é " , imc, " \n")
        escreva("Você está  com obesidade grau 1.")
      }
      senao se (imc >=35  e imc <= 39.9){
      escreva(nome, ", seu IMC é " , imc, " \n")
      escreva("Você está  com obesidade grau 2.") 
      }
      senao se (imc >=40){
        escreva(nome, ", seu IMC é " , imc, " \n")
        escreva("Você está  com obesidade grau 3.")
      }
        
        

       



    




    
    
  }
}
