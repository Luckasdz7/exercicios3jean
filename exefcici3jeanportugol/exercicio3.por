programa {
  funcao inicio() {
    cadeia plano
    real salario, salarioatual
    escreva("coloque oseu salario\n")
    leia(salario)
    escreva("\ncoloque agora seu plano\n")
    leia(plano)

    escolha(plano){
      caso "A":
       salarioatual = 1.1 * salario
       escreva(salarioatual)
       pare
       caso "B":
       salarioatual = 1.15 * salario
       escreva(salarioatual)
       pare
       caso "C":
       salarioatual = 1.2 * salario
       escreva(salarioatual)
       pare
       caso contrario:
       {
        escreva("opção invalida")
       }

       }
       

    }
  }
}
