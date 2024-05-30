algoritmo "semnome"
var
    matriz: vetor[1..3, 1..3] de inteiro
    linha, coluna, maior, LinhaMaior, ColunaMaior: inteiro
inicio
    maior <- 0
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva("Digite o valor da posiçao [", linha, ",", coluna, "] ")
            leia(matriz[linha, coluna])
        fimpara
    fimpara
    
    
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            se (matriz[linha, coluna] > maior) entao
                maior <- matriz[linha, coluna]
                LinhaMaior <- linha
                ColunaMaior <- coluna
            fimse
        fimpara
    fimpara
    escreva("O maior valor lido foi ", maior, " na posiçao ", LinhaMaior, ",", ColunaMaior)
fimalgoritmo
