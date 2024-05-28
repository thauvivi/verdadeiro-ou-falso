programa {
  cadeia janela1, janela2, janela3
  logico estado
  funcao inicio() 
  {
    janela1 = "aberta"
    janela2 = "fechada"
    janela3 = "fechada"
    
    escreva("Janela 01 esta aberta? ", janela1 == "aberta")
    estado = (janela1 =="aberta" ou janela3 == "aberta")  
    escreva("\n\n Alguma janela aberta?", + estado)
    estado = (janela1 =="aberta" e janela2 =="aberta" e janela3 =="aberta")
    escreva("\n\n todas as janelas estao abertas?", + estado)
    escreva("\n")
  }
}
