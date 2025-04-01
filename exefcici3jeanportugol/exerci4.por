programa {
  funcao inicio() {
    real numero
    escreva("coloque um numero de 1 a 10\n")
    leia(numero)
    escolha(numero){
      caso 1:
      escreva("um")
      pare
      caso 2:
      escreva("dois")
      pare
      caso 3:
      escreva("três")
      pare
      caso 4:
      escreva("quatro")
      pare
      caso 5:
      escreva("cinco")
      pare
      caso 6:
      escreva("seis")
      pare
      caso 7:
      escreva("sete")
      pare
      caso 8:
      escreva("oito")
      pare
      caso 9:
      escreva("nove")
      pare
      caso 10:
      escreva("dez")
      pare
      caso contrario:
      {
        escreva("numero invalido")
        retorne
      }
    } 
  }
}
