algoritmo "semnome"
var
    vet: vetor[1..10] de inteiro
    cont: inteiro
inicio
    para cont <- 1 ate 10 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(vet[cont])
    fimpara
    
    para cont <- 1 ate 10 faca
        se (vet[cont] < 0) entao
            vet[cont] <- 0
        fimse
    fimpara

    para cont <- 1 ate 10 faca
        escreva(vet[cont])
    fimpara
fimalgoritmo
