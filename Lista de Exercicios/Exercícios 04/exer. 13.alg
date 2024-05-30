algoritmo "semnome"
var
    valor1, valor2: inteiro
    result: real
    simbolo: caractere
funcao EfetueNum(v1, v2: inteiro; simbol: caractere): real
inicio
    se(simbol = "+") entao
        retorne (v1 + v2)
    senao
        se (simbol = "-") entao
            retorne (v1 - v2)
        senao
            se (simbol = "/")entao
                retorne (v1 / v2)
            senao
                se (simbol = "*")entao
                    retorne (v1 * v2)
                fimse
            fimse
        fimse
    fimse
fimfuncao
inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite um simbolo matematico: ")
    leia(simbolo)
    result <- EfetueNum(valor1, valor2, simbolo)
    escreva("O resultado é ", result)
fimalgoritmo
