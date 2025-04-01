programa {
  funcao inicio() {
    real quantidade, codigo, precof
    escreva("coloque o código do produto\n")
    leia(codigo)
    escreva("\nagora coloque sua quantidade\n")
    leia(quantidade)

    escolha(codigo){
      caso 100:
      //cachorro quente
      precof = quantidade * 1.7
      escreva(precof)
      pare
      caso 101:
      // Bauru Simples
      precof = quantidade * 2.3
      escreva(precof)
      pare
      caso 102:
      //Bauru com ovo
      precof = quantidade * 2.6
      escreva(precof)
      pare
      caso 103:
      //Hamburguer 
      precof = quantidade * 2.4
      escreva(precof)
      pare
      caso 104:
      //Cheeseburguer 
      precof = quantidade * 2.5
      escreva(precof)
      pare
      caso 105:
      //Refrigerante 
      precof = quantidade * 1
      escreva(precof)
      pare
      caso contrario:
      {
        escreva("codigo invalido")
        retorne
      }
      

    }
    

  }
}
