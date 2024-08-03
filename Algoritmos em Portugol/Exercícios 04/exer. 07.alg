algoritmo "semnome"
var
    c: inteiro
    result: real
funcao ConvertGraus(celcius: real): real
inicio
    retorne celcius * (9.0/5.0) + 32.0
fimfuncao
inicio
    escreva("Digite uma temperatura em celcius: ")
    leia(c)
    result <- ConvertGraus(c)
    escreva("A conversao de celcius para fahrenheit é ", result)
fimalgoritmo
