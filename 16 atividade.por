programa {
funcao inicio() {
inteiro num

escreva("Digite um número: ")
leia(num)

inteiro fatorial = num
logico primo = verdadeiro

    
para (inteiro i = num - 1; i > 1; i--) {      // fatorial: (num-1) (num-2)  2
fatorial = fatorial * i
}

   
se (num < 2) {       // primo: menor que 2 nao e, e nao pode ter divisor ate a raiz dele
primo = falso
}

para (inteiro j = 2; j * j <= num; j++) {
se (num % j == 0) {
primo = falso
}
}

escreva("O fatorial de ", num, " é: ", fatorial, "\n")

se (primo) {
escreva(num, " é um número primo.")
} senao {
escreva(num, " NÃO é um número primo.")
}
}
}
