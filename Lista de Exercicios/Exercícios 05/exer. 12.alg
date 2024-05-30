algoritmo "semnome"
var
    vet: vetor[1..5] de inteiro
    cont, maior, menor: inteiro
    media: real
inicio
    maior <- 0
    menor <- 999999
    para cont <- 1 ate 5 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(vet[cont])
    fimpara
    
    para cont <- 1 ate 5 faca
        se (vet[cont] > maior) entao
            maior <- vet[cont]
        fimse
        se (vet[cont] < menor) entao
            menor <- vet[cont]
        fimse
        media <- (media + vet[cont]) / 5
    fimpara
    escreva("O menor valor lido foi ", menor, " e o maior ", maior, ". A media dos valores é ", media:5:2)
fimalgoritmo
