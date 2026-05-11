programa {
  funcao inicio() {
    inteiro largura = 0
    inteiro comprimento = 0
    escreva ("Me fale a largura e o comprimento do estadio ")
    leia (largura)
    leia (comprimento)

    inteiro tamanhoDoEstadio = largura * comprimento
    inteiro DobroDoEstadio = tamanhoDoEstadio * tamanhoDoEstadio

    escreva ("O tamanho do estadio e de ", tamanhoDoEstadio, "O dobro e de ", DobroDoEstadio)
  }
}
