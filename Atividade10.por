programa {
  funcao inicio() {
    inteiro largura 
    inteiro comprimento 
    escreva ("Me fale a largura e o comprimento do estadio em metros ")
    leia (largura)
    leia (comprimento)

    inteiro tamanhoDoEstadio = largura * comprimento
    inteiro DobroDoEstadio = tamanhoDoEstadio * tamanhoDoEstadio
    inteiro DobroDoEstadioCentimetros = DobroDoEstadio * 100

    escreva ("O tamanho do estadio e de ", tamanhoDoEstadio, "O dobro e de ", DobroDoEstadio, " O dobro em centimetros e ", DobroDoEstadioCentimetros)
  }
}
