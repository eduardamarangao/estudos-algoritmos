algoritmo "semnome"
var
    matriz: vetor[1..5, 1..5] de inteiro
    linha, coluna: inteiro
inicio
    para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
            se (linha = coluna) entao
                matriz[linha, coluna] <- 1
            senao
                matriz[linha, coluna] <- 0
            fimse
        fimpara
    fimpara
    
    para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
            escreva(matriz[linha, coluna]:4)
        fimpara
        escreval()
    fimpara
fimalgoritmo
