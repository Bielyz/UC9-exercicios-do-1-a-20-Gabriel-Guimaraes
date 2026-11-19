programa {
funcao inicio() {
inteiro vA[10]
inteiro vB[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
inteiro maiorA = 0

   
para (inteiro i = 0; i < 10; i++) {   // le os 10 numeros
escreva("Digite o ", i + 1, "º número: ")
leia(vA[i])

    
se (vA[i] % 2 == 0) {     // se for par, copia pro vetor B
vB[i] = vA[i]
}


se (vA[i] > maiorA) {     // guarda o maior
maiorA = vA[i]
}
}

    
escreva("Números na ordem reversa: ")     // mostra de tras pra frente
para (inteiro j = 9; j >= 0; j--) {
escreva(vA[j], " ")
}

    
escreva("\nNúmeros pares: ")        // mostra so os pares (os que ficaram 0 no vetor B são pulados)
para (inteiro k = 0; k < 10; k++) {
se (vB[k] != 0) {
escreva(vB[k], " ")
}
}

escreva("\nMaior número do vetor A: ", maiorA)
}
}
