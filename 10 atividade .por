programa {
funcao inicio() {
inteiro nota

escreva("Digite uma nota de 0 a 10: ")
leia(nota)

    
enquanto (nota < 0 ou nota > 10) { // fica pedindo de novo enquanto a nota for invalida
escreva("Nota inválida! Digite novamente!\n")
escreva("Digite uma nota de 0 a 10: ")
leia(nota)
}

escreva("Nota: ", nota)
}
}
