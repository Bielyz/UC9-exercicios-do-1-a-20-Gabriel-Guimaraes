programa {
funcao inicio() {
inteiro pares = 0, impares = 0, positivos = 0, somaNegativos = 0
inteiro numero

para (inteiro i = 1; i <= 10; i++) {
escreva("Digite o ", i, "º número: ")
leia(numero)


se (numero % 2 == 0) {          // par ou impar
pares++
} senao {
impares++
}

      
se (numero >= 0) {      // positivo ou negativo
positivos++
} senao {
somaNegativos = somaNegativos + numero
}
}

escreva("Pares: ", pares, ", Ímpares: ", impares, ", Positivos: ", positivos, ", Soma dos negativos: ", somaNegativos)
}
}
