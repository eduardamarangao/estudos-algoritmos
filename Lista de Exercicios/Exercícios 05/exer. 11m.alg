algoritmo "semnome"
var
    valor: vetor[1..3, 1..3] de inteiro
    linha, coluna, somaDS, n: inteiro
inicio
    n <- 3
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva("Digite um valor na posiçao [", linha, ",", coluna, "] ")
            leia(valor[linha, coluna])
            se (linha + coluna = n + 1) entao
                somaDS <- somaDS + valor[linha, coluna]
            fimse
        fimpara
    fimpara
    
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva(valor[linha, coluna])
        fimpara
        escreval()
    fimpara
    escreva("A soma dos elementos da diagonal secundaria é ", somaDS)
fimalgoritmo
