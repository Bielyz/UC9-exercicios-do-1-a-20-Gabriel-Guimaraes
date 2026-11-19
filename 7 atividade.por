programa {
funcao inicio() {
real n1, n2, resultado
inteiro opcao

escreva("Digite 2 números: ")
leia(n1)
leia(n2)

escreva("Escolha a operação:\n1. Soma\n2. Subtração\n3. Multiplicação\n4. Divisão\nOpção: ")
leia(opcao)

escolha (opcao) {
caso 1:
resultado = n1 + n2
escreva("Resultado: ", resultado)
pare
caso 2:
resultado = n1 - n2
escreva("Resultado: ", resultado)
pare
caso 3:
resultado = n1 * n2
escreva("Resultado: ", resultado)
pare
caso 4:

se (n2 == 0) { // nao da pra dividir por zero
escreva("Divisão por 0 não permitida!")
} senao {
resultado = n1 / n2
escreva("Resultado: ", resultado)
}
pare
}
}
}
