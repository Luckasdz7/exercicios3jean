programa {
  funcao inicio() {
    real numero
    escreva("coloque um numero de 1 a 7\n")
    leia(numero)
    escolha(numero){
      caso 1:
      escreva("domingo")
      pare
      caso 2:
      escreva("segunda")
      pare
      caso 3:
      escreva("terça")
      pare
      caso 4:
      escreva("quarta")
      pare
      caso 5:
      escreva("quinta")
      pare
      caso 6:
      escreva("sexta")
      pare
      caso 7:
      escreva("sabado")
      pare
      caso contrario:
      {
        escreva("opção invalida")
      }
    }
  }
}
