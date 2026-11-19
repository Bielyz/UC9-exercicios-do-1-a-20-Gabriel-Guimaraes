programa {
inclua biblioteca Matematica
funcao inicio() {
real num, soma = 0, media, quantidade = 0

escreva("Digite um número: ")
leia(num)
soma = soma + num
quantidade++


enquanto (num != 0) {     // para quando digitar 0
escreva("Digite um número: ")
leia(num)
soma = soma + num
quantidade++
}

media = soma / quantidade++
escreva("Soma: ", soma, ", Média: ", Matematica.arredondar(media, 2))
}
}
