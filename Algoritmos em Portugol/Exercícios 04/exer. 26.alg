algoritmo "semnome"
var
    result, num: inteiro
funcao CalcSomaNum(numero: inteiro): inteiro
var
    cont, soma: inteiro
inicio
    para cont de 1 ate numero faca
        soma <- soma + cont
    fimpara
    retorne soma
fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(num)
    result <- CalcSomaNum(num)
    se (num < 0) entao
        escreva("O numero precisa ser positivo.")
    senao
        escreva(result)
    fimse
fimalgoritmo
