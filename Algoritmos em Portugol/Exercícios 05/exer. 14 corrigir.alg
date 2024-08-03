algoritmo "semnome"
var
    valor: vetor[1..10] de real
    cont, a: inteiro
inicio
    para cont <- 1 ate 10 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(valor[cont])
    fimpara
    
    para cont <- 1 ate 10 faca
        para a <- 1 ate 10 faca
            se (valor[a] = valor[cont]) entao
                escreva(valor[a])
            fimse
        fimpara
    fimpara
fimalgoritmo
