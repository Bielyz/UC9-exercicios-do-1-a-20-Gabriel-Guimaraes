programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero % 2 == 0) {
   escreva(numero, " é PAR") // se o resto da divisao por 2 for 0, e par
    } senao {
    escreva(numero, " é ÍMPAR")
    }
  }
}
