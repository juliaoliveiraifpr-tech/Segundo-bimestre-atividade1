programa {
  funcao inicio() {
    real peso_do_peixe = 0

    escreva ("Me diga a quantidade em quilos de peixe que o pescador pescou ")
    leia (peso_do_peixe)

    real excesso = peso_do_peixe - 50
    real multa = excesso * 4.50

    se (peso_do_peixe>50)
   { escreva ("A quantidade de quilos de peixe pescado foi de ", peso_do_peixe, " O excesso foi de ", excesso, " A multa sera de ", multa) 
   }
   senao
   { escreva ("O pescador nao passou do excesso, Nao tem multa! Eba!")}
    
  }
}
