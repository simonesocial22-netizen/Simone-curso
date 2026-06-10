programa {
  funcao inicio() {

    inteiro clientes, i, horario
    real total

    inteiro qtdRadio 
    inteiro qtdTv 
    inteiro qtdRevista 
    inteiro qtdOutdoor 

    cadeia midia, faixa

    escreva("Quantos clientes deseja cadastrar ? ")
    leia(clientes)

    para(i=1;<= clientes; i;++){

      escreva(" cientes", i , "\n")
      escreva("Tipo de midia (radio/tv/revista/outdoor) :")
      leia(midia)

      se(midia=="radio"){

        escreva("Faixa(AM/FM):")
        leia(faixa)

        se(faixa=="FM"){

          total = total + 500
        }
        senao{

          toal = total + 300
        }
        qtdRadio++
        
      }
      senao se(midia =="tv") { 

        escreva("Horário:")
        leia(horario)

        se(horario<= 20){

          total = toal + 1200
        }
        senao{
          toal = toal + 2000
        }
        qtdTv++
      }
      senao se(midia == "revista"){

        toal = toal + 750
        qtdRevista++
      }
      senao se(midia == "outdoor"){

        toal = toal + 1500
        qtdOutdoor++
      } 
      
    }

    escreva("Valor total: R$" , total,"\n")
    escreva("Quantidade de anúncios para rádio," ,qtdRadio,"\n")
    escreva("Quantidade de anúncios para TV", qtdTv ,"zn")
    escreva("Quantidade de anúncios para Revista" ,qtdRevista,"\n" )
    escreva("QQuantidade de anúncios para outdoor", qtdOutdoor,"\n")

  } 
}
