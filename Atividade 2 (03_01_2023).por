programa {
  // Exercício 1
  funcao inicio() {
    
    inteiro num
    escreva ("Digite um número: ")
    leia (num)

    se (num % 2 == 0){
      escreva("Par...\n")
    }
    senao{
      escreva ("Ímpar...\n")
    }
    se (num < 0){
      escreva ("Negativo...\n")
    }
    senao{
      se(num > 0){
        escreva ("Positivo...\n")
      }
      senao{escreva ("Igual a zero!\n")
      }
    }
    
  }
}

programa {
  // Exercício 2
  funcao inicio() {
    real valor, qtde
     inteiro cod 
     escreva("Digite um código de 1 até 6:")
     leia (cod)
      escolha(cod){
      
      caso 1 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 10.00 
      escreva ("Cachorro-quente:R$:",valor)
      pare

      caso 2 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 15.00 
      escreva ("X-salada:R$:",valor)
      pare

      caso 3 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 18.00 
      escreva ("X-bacon:R$:",valor)
      pare

      caso 4 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 12.00 
      escreva ("Bauru:R$:",valor)
      pare

      caso 5 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 8.00 
      escreva ("Refrigerante:R$:",valor)
      pare

      caso 6 :
      escreva ("Digite quantidade:")
      leia (qtde)
      valor = qtde * 13.00
      escreva ("Suco de Laranja:R$:",valor)
      pare

      caso contrario:
      escreva("Código inválido")
    }
   
    
    
  }
}
programa {
  //Exercício 3
  funcao inicio() {
    inteiro num

    escreva ("Digite uma idade: ")
    leia (num)

    se (num >= 65)
     escreva ("A pessoa está apta a votar e o voto é facultativo.")
    senao se (num >= 18 e num < 65)
     escreva ("A pessoa está apta a votar e o voto é obrigatório.")
    senao se (num >= 16 e num < 18) 
     escreva ("A pessoa está apta a votar e o voto é facultativo.")
    senao se (num < 16)
     escreva ("A pessoa não está apta a votar.")
      




     
    


    
  }
}
programa {
  //Exercício 4
  inclua biblioteca Matematica - - > mat
  funcao inicio() {
    real sal, 

       escreva ("Imforme o salário:")
       leia (sal)
       sal = Matematica.arredondar (sal, 2)
       
  
    se (sal <= 2000.00)
     escreva ("Isento de imposto")
    senao se (sal >= 2000.01 e sal <= 3000.00) 
     escreva ("O valor do imposto é de:R$ ",(sal *(8/100)))
    senao se (sal >= 3000.01 e sal <= 4500.00) 
     escreva ("O valor do imposto é de:R$ ",(sal *(18/100)))
    senao  
     escreva ("O valor do imposto é de:R$ ",(sal *(28/100)))

       
      
    

  }
}
programa {
  //Exercício 5
  funcao inicio() {
    cadeia  palavra1, palavra2, palavra3

     escreva ("Digite vertebrado ou invertebrado: ")
     leia (palavra1)
se (palavra1 == "vertebrado"){

        escreva ("Digite ave ou mamífero: ")
        leia (palavra2)
        
            se (palavra2 == "ave"){
            escreva ("Digite carnívoro ou onívoro: ")
            leia (palavra3)

                se (palavra3 == "carnívoro "){

                escreva ("Águia")
                }senao{
                escreva ("Pomba") 
                }

    } senao{
         escreva("Digite herbívoro ou onívoro:")
         leia (palavra3) 
             
                 se (palavra3 == "herbívoro"){
                 escreva ("Vaca")
                 } senao 
                 escreva ("Homem")
                 }

           }

senao{
   escreva("Digite inseto ou anelídeo: ")
   leia(palavra2)

   se (palavra2 == "inseto"){
   escreva("Digite hematófago  ou herbívoro: ")
   leia (palavra3) 

   se (palavra3 == "hematofago"){

   escreva("Pulga")
   }senao{
    escreva("Lagarta")
   }

   }senao{
    escreva("Digite hematófago ou herbívoro: ")
   leia(palavra3)  

   se(palavra3 == "herbivoro" ){
   escreva("Minhoca")  
   }senao{
   escreva("Sanguesuga")  
  }
  }
  }

  }              
                  
        


    
  }
}
