programa {
funcao inicio() {

real nota, soma = 0, media

  
 para (inteiro i = 1; i <= 2; i++) { // vai pedindo as 2 notas e vai somando
 escreva("Digite a ", i, "ª nota: ")
leia(nota)
soma = soma + nota
}

media = soma / 2
escreva("Média: ", Matematica.arredondar(media, 1), "\n")

se (media >= 7) {
escreva("APROVADO")
} senao se (media < 5) {
escreva("REPROVADO")    }
 }
}
