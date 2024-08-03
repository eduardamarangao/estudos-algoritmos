algoritmo "semnome"
var
    valores: vetor[1..10] de inteiro
    cont, TotP, ValorPar: inteiro
inicio
    para cont <- 1 ate 10 faca
        escreva("Digite um valor: ")
        leia(valores[cont])
    fimpara
    
    para cont <- 1 ate 10 faca
        se (valores[cont]% 2 = 0) entao
            TotP <- TotP + 1
            ValorPar <- valores[cont]
            escreval("{", ValorPar, " }")
        fimse
    fimpara

    escreval(" Foram digitados ", TotP, " valores pares")

fimalgoritmo
