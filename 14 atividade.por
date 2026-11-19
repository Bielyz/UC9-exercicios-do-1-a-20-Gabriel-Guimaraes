programa {
funcao inicio() {
inteiro num

escreva("Digite um número: ")
leia(num)

    
inteiro maior = num, menor = num, quantidade = 1   // o primeiro numero ja começa como maior e menor

    
enquanto (num != 0) {     // para quando digitar 0
escreva("Digite um número: ")
leia(num)
quantidade++

se (num > maior) {
maior = num
} senao se (num < menor) {
menor = num
}
}

escreva("Maior: ", maior, ", Menor: ", menor, ", Quantidade de números lidos: ",  quantidade)
}
}
