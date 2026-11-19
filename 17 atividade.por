programa {
  inclua biblioteca Matematica

funcao inicio() {
real notas[10]
real soma = 0, media
inteiro acimaMedia = 0

para (inteiro i = 0; i < 10; i++) {
escreva("Digite a ", i + 1, "ª nota: ")
leia(notas[i])


enquanto (notas[i] < 0 ou notas[i] > 10) {      // so aceita nota de 0 a 10
escreva("Nota inválida (digite de 0 a 10)! Digite novamente!\n")
escreva("Digite a ", i + 1, "ª nota: ")
leia(notas[i])
}

soma = soma + notas[i]

se (notas[i] >= 7.0) {
acimaMedia++
}
}

media = soma / 10.0
escreva("Média: ", Matematica.arredondar(media, 1), ", Acima da média: ", acimaMedia)
}
}
