programa {
funcao inicio() {
inteiro opcao = 0, aprovados = 0
real notas[5]
real menor = -1, maior = -1, soma = 0, media

faca {
escreva(" Menu \n1 - Cadastrar notas\n2 - Listar notas\n3 - Estatísticas\n4 - Ordenar\n0 - Sair\nEscolha uma opção: ")
leia(opcao)

escolha (opcao) {
caso 1:
para (inteiro i = 0; i < 5; i++) {
escreva("Digite uma nota de 0 a 10 (Nota ", i + 1, "): ")
leia(notas[i])

          
enquanto (notas[i] < 0 ou notas[i] > 10) {    // nao deixa passar nota invalida
escreva("Nota inválida! Digite novamente!\n")
escreva("Digite uma nota de 0 a 10 (Nota ", i + 1, "): ")
leia(notas[i])
 }

            
se (maior == -1) {    // na primeira nota, ela e a maior e a menor ao mesmo tempo
maior = notas[i]
}
se (menor == -1) {
menor = notas[i]
}

soma = soma + notas[i]

se (notas[i] > maior) {
maior = notas[i]
} senao se (notas[i] < menor) {
menor = notas[i]
}
}
pare

caso 2:
para (inteiro i = 0; i < 5; i++) {
escreva("Nota N° ", i + 1, ": ", notas[i], ". Status: ")

se (notas[i] >= 7.0) {
aprovados++
escreva("APROVADO\n")
} senao se (notas[i] >= 5.0) {
escreva("RECUPERAÇÃO\n")
} senao {
escreva("REPROVADO\n")
}
}
pare

caso 3:
media = soma / 5
escreva("Média: ", media, ", Maior nota: ", maior, ", Menor nota: ", menor, ", Aprovados: ", aprovados, "\n")
pare

caso 4:
          
para (inteiro i = 0; i < 4; i++) {          // do menor pro maior
para (inteiro j = 0; j < 4 - i; j++) {
se (notas[j] > notas[j + 1]) {
real temp = notas[j]
notas[j] = notas[j + 1]
notas[j + 1] = temp
}
}
}

escreva("Notas ordenadas em ordem crescente: ")
para (inteiro i = 0; i < 5; i++) {
escreva(notas[i], " ")
}
escreva("\n")
pare
}
} enquanto (opcao != 0)

escreva("Tchau!")
}
}
