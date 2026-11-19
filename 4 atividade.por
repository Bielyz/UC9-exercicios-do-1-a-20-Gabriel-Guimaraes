programa {
funcao inicio() {
inteiro numero, maior = 0

para (inteiro i = 1; i <= 3; i++) {
escreva("Digite o ", i, "º número: ")
leia(numero)

     
se (numero > maior) { // se o numero novo for maior ir guarda ele
maior = numero 
}
}
escreva("Maior número: ", maior)
}
}
