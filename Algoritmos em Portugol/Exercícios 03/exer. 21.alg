algoritmo "semnome"
var
    n1, n2, cont, somaPar, multImpar: inteiro
inicio
    multImpar <- 1
    escreva("Digite o 1o numero: ")
    leia(n1)
    escreva("Digite o 2o numero: ")
    leia(n2)
    para cont de n1 ate n2 faca
        se (cont % 2 = 0) entao
            somaPar <- somaPar + cont
        senao
            multImpar <- multImpar * cont
        fimse

    fimpara
    escreval("A soma dos numeros pares é ", somaPar)
    escreva("A multiplicaçao dos numeros impares é ", multImpar)
    
fimalgoritmo
