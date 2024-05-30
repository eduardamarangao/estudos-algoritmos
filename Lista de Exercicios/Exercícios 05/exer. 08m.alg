algoritmo "semnome"
var
    matriz: vetor[1..3, 1..3] de inteiro
    linha, coluna, somaADP: inteiro
inicio
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva("Digite um valor na posiçao [", linha, ",", coluna, "] " )
            leia(matriz[linha, coluna])
        fimpara
    fimpara
    
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            somaADP <- matriz[1, 2] + matriz[1, 3] + matriz[2, 3]
            escreva(matriz[linha, coluna])
        fimpara
        escreval()
    fimpara
    escreva("A soma dos elementos acima da diagonal principal é ", somaADP)

fimalgoritmo
