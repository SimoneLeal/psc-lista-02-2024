programa {
  funcao inicio() {
    real A, P, I, total
    inteiro pessoas
    escreva("Qual é o preço da passagem para Alemanha? R$")
    leia (A)
    escreva("Qual é o preço da passagem para Portugal? R$") 
    leia (P)
    escreva("Qual é o preço da passagem para Itália? R$")
    leia (I)
    escreva("Quantas pessoas irão na viagem?")
    leia (pessoas)
    total = (A+P+I)*pessoas
    escreva("O preço total da viagem é R$", total)
      }
}
