programa {
funcao inicio() {
const cadeia SENHA_CERTA = "1234"
cadeia senha
inteiro tentativas = 0

faca {
tentativas++
escreva("Digite a senha: ")
leia(senha)

se (senha != SENHA_CERTA) {
escreva("Senha Incorreta!\n")
}
} enquanto (senha != SENHA_CERTA)

escreva("Acesso Liberado após ", tentativas, " tentativas.")
}
}
