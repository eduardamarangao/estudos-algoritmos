algoritmo "semnome"
var
    numero1, numero2: inteiro
inicio
    escreva("Digite o 1o número inteiro: ")
    leia(numero1)
    escreva("Digite o 2o número inteiro: ")
    leia(numero2)
    se (numero1 > numero2) entao
        escreva(numero1, " é maior que ", numero2, ". A diferença entre eles eh ", numero1 - numero2)
    senao
        escreva(numero1, " eh menor que ", numero2)
    fimse
fimalgoritmo

