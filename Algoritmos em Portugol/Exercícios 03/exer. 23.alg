algoritmo "semnome"
var
    num, cont: inteiro
inicio
    cont <- 0
    escreva("Digite um numero: ")
    leia(num)
    se (num > 0) entao
        escreva("Os divisores do numero digitado sao ")
    senao
        escreva("O numero precisa ser positivo. Tente novamente")
    fimse
        para cont de 1 ate num faca
            se (num % cont = 0) entao
                escreval(cont)
            fimse
        fimpara

fimalgoritmo
