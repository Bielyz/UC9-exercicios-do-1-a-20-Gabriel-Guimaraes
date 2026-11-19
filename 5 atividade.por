programa {
  funcao inicio() {
inteiro a, b, c

escreva("Digite os 3 lados do triângulo (A, B e C): ")
leia(a)
leia(b)
leia(c)

    
se (a + b > c e a + c > b e b + c > a) { 
escreva("Os lados formam um triângulo. ") // pra ser triangulo, a soma de 2 lados tem que ser maior que o outro

se (a == b e b == c) {
escreva("Tipo: EQUILÁTERO.")
} senao se (a == b ou b == c ou a == c) {
escreva("Tipo: ISÓSCELES.")
} senao {
escreva("Tipo: ESCALENO.")
}
} senao {
escreva("Os lados NÃO formam um triângulo.")
}
}
}
