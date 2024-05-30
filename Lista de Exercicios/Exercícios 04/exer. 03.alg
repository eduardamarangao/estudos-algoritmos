algoritmo "Exercicio03"
var
    N, result: inteiro
funcao PositivoOuNegativo(V: inteiro): inteiro
inicio
    se (v = 0) entao
        retorne 0
    senao
        se (v > 0) entao
            retorne 1
        senao
            retorne -1
        fimse
    fimse
fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(N)
    result <- PositivoOuNegativo(N)
    escreva(result)
fimalgoritmo
