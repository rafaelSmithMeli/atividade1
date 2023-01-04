programa {     
  // Atividade 4
  função inicio() {
    inteiro num = 0, id = 0, me = 0

    enquanto (num >= 0){
      escreva("Digite uma idade:")
      leia(num)
      se(num > 50)
       id++
      senao se(num < 21 e num >= 0)
       eu++
      }
     escreva("Idades maiores de 50: ", id, "\nIdades menores que 21: ", me)
  }   
}       
programa {
  //Atividade 3
  função inicio() {
     número inteiro, par = 0, impar = 0

    para(inteiro cont = 1; cont <= 10; cont++){
      escreva("Digito o ", cont, "° número: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de números pares: ", par, "\nTotal de números: ", impar)

  }
}
    
  }
}
//Atividade 1
programa {
função inicio() {
   inteiro num , contador = 1
  
   escreva ("Digite um número de 1-10:")
    leia(num)
    
   se (num >= 1 e num <= 10){
      enquanto(contador <= 10){
        escreva("\n",num ,"x" ,contador ,"=",num*contador)
        contador ++
      }

   senao {
        escreva("N˙mero digitado inv·lido")
    }
    
  }
}
