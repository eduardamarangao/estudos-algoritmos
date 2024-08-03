algoritmo "semnome"
var
    cont, numero, fatorial: inteiro
inicio
    escreva("Digite um  número: ")
    leia (numero)
    cont <- numero
    fatorial <- 1
    repita
        fatorial <- fatorial * cont
        cont <- cont - 1
    ate (cont < 1)
    escreva ("o valor do fatorial de ", numero, " eh igual a ", fatorial)
fimalgoritmo
