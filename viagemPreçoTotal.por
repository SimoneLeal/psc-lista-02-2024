programa {
  funcao inicio() {
    real A, P, I, total
    inteiro pessoas
    escreva("Qual � o pre�o da passagem para Alemanha? R$")
    leia (A)
    escreva("Qual � o pre�o da passagem para Portugal? R$") 
    leia (P)
    escreva("Qual � o pre�o da passagem para It�lia? R$")
    leia (I)
    escreva("Quantas pessoas ir�o na viagem?")
    leia (pessoas)
    total = (A+P+I)*pessoas
    escreva("O pre�o total da viagem � R$", total)
      }
}
