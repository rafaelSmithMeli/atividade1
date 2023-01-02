programa {
  funcao inicio() {
        real salario,abono,novoSalario
    escreva("Informe salario: ")
    leia(salario)

    escreva("Informe abono: ")
    leia(abono)

    novoSalario = salario + abono

    escreva("Seu novo salario e: ", + novoSalario)

    
  }
}   
//exerci1
programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media

    escreva("\nInforme nota 1: ")
    leia(nota1)

    escreva("\nInforme nota 2: ")
    leia(nota2)

    escreva("\nInforme nota 3: ")
    leia(nota3)

    escreva("\nInforme nota 4: ")
    leia(nota4)

    media =(nota1 + nota2 + nota3 + nota4)/4 

    escreva("Media final e: ",  mat.arredondar(media, 1))

    
  }
}
//exerci2
programa {
  funcao inicio() {
    real salariobruto, adicionalnoturno, horasextras, descontos, salarioliquido

    escreva ("Digite salário bruto: ")
    leia (salariobruto)
    escreva("Digite adicional  noturno: ")
    leia(adicionalnoturno)
    escreva("Digite horas extras: ")
    leia(horasextras)
    escreva ("Digite descontos:")
    leia (descontos)

    salarioliquido = salariobruto + adicionalnoturno + (horasextras * 5) - descontos

    escreva ("Salário líquido: " , salarioliquido)

    
  }
}
//exerci3
programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, diferenca

    escreva ("Digite primeiro número: ")
    leia(numero1)
    escreva ("Digite segundo número: ")
    leia(numero2)
    escreva ("Digite terceiro número: ")
    leia(numero3)
    escreva ("Digite quarto número: ")
    leia(numero4)

    diferenca = (numero1 * numero2)-(numero3 * numero4)

    escreva ("Diferença: ",diferenca)

    
  }
}
//exerci4
