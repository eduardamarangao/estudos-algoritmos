algoritmo "semnome"
var
    vet: vetor[1..10] de real
    cont, TotNeg: inteiro
    SomaPos: real
inicio
    para cont <- 1 ate 10 faca
        escreva("Digite o ", cont, "o valor real: ")
        leia(vet[cont])
    fimpara
    
    para cont <- 1 ate 10 faca
        se (vet[cont] > 0) entao
                SomaPos <- SomaPos + vet[cont]
        fimse
            se (vet[cont] < 0) entao
                TotNeg <- TotNeg + 1
            fimse
    fimpara

    escreva("O total de numeros negativos são ", TotNeg, " e a soma dos numeros positivos são ", SomaPos, ".")
fimalgoritmo
