algoritmo "semnome"
var
    valores: vetor[1..10] de inteiro
    cont, maior, menor: inteiro
inicio
    maior <- 0
    menor <- 9999
    para cont <- 1 ate 10 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(valores[cont])
    fimpara
    
    para cont <- 1 ate 10 faca
        se(valores[cont] < menor) entao
            menor <- valores[cont]
        fimse
            se (valores[cont] > maior) entao
                maior <- valores[cont]
            fimse
    fimpara
    escreva("O menor valor lido foi ", menor, " e o maior foi ", maior)
fimalgoritmo
