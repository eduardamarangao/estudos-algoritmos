algoritmo "semnome"
var
    matriz: vetor[1..3, 1..3] de inteiro
    linha, coluna, sDP: inteiro
inicio
    sDP <- 0
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva("Digite o valor da posiçao [", linha, ",", coluna, "] ")
            leia(matriz[linha, coluna])
            se (linha = coluna) entao
                sDP <- sDp + matriz[linha, coluna]
            fimse
        fimpara
    fimpara
    
    para linha <- 1 ate 3 faca
        para coluna <- 1 ate 3 faca
            escreva(matriz[linha, coluna]:4)
        fimpara
        escreval()
    fimpara


    
    escreval("A soma dos valores da diagonal principal é ", sDP)
fimalgoritmo
