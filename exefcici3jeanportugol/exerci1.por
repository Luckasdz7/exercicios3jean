programa {
  funcao inicio() {
    real  usuario

    leia(usuario)
    
    escolha(usuario){
      caso 1:
      escreva("Alimento não-perecível ")
      pare
      caso 2 :
      escreva("Alimento perecível")
      pare
      caso 3 :
      escreva("Alimento perecível")
      pare
      caso 4 :
      escreva("Alimento perecível")
      pare
      caso 5 :
      escreva("Vestuário ")
      pare
      caso 6 :
      escreva("Vestuário ")
      pare
      caso 7 :
      escreva("Higiene Pessoal")
      pare
     caso contrario:
        se (usuario >= 8 e usuario <= 15)
        {
          escreva("Limpeza e Utensílios Domésticos ")
        }
        senao 
        {
          escreva("código invalido")
        }
        retorne
      
    }
    
  }
}
