algoritmo "semnome"
var
    h, m, s, result: inteiro
funcao Converter(hr, min, seg: inteiro): inteiro
var
    soma: inteiro
inicio
    soma <- soma + (hr * 60 * 60)
    soma <- soma + (min * 60)
    soma <- soma + seg
    retorne soma
fimfuncao
inicio
    escreva("Digite a hora: ")
    leia(h)
    escreva("Digite o minuto: ")
    leia(m)
    escreva("Digite o segundo: ")
    leia(s)
    result <- Converter(h, m, s)
    escreva("O resultado da conversao é ", result, " segundos.")
fimalgoritmo
