algoritmo "semnome"
var
    vet: vetor[1..6] de inteiro
    cont: inteiro
inicio
    para cont <- 1 ate 6 faca
        escreva("Digite o ", cont, "o valor par: ")
        leia(vet[cont])
    fimpara
    
    para cont <- 6 ate 1 passo -1 faca
        escreva(vet[cont])
    fimpara
fimalgoritmo
