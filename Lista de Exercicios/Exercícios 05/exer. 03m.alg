algoritmo "semnome"
var
    matriz: vetor[1..4, 1..4] de inteiro
    linha, coluna: inteiro
inicio
    para linha <- 1 ate 4 faca
        para coluna <- 1 ate 4 faca
            escreva("Digite o valor da posiçao [", linha, ", ", coluna, "] ")
            leia(matriz[linha, coluna])
        fimpara
    fimpara
    
    para linha <- 1 ate 4 faca
        para coluna <- 1 ate 4 faca
            escreva(matriz[linha, coluna])
        fimpara
        escreval()
    fimpara
fimalgoritmo
