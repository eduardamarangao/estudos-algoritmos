algoritmo "semnome"
var
    valor: vetor[1..8] de inteiro
    x, y, cont, soma: inteiro
inicio
    para cont <- 1 ate 8 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(valor[cont])
    fimpara
    
    escreva("Digite um valor X correspondente a alguma posiçao no vetor: ")
    leia(x)
    escreva("Digite um valor Y correspondente a alguma posiçao no vetor: ")
    leia(y)
    
    para cont <- 1 ate 8 faca
        soma <- valor[X] + valor[Y]
    fimpara
    escreva("A soma dos valores na posiçoes ", valor[X], " e ", valor[Y], " é: ", soma)
fimalgoritmo
