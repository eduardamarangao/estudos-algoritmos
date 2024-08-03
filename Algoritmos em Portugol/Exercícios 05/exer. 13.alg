algoritmo "semnome"
var
    valores: vetor[1..5] de inteiro
    cont, maior, menor, PosMaior, PosMenor: inteiro
inicio
    maior <- 0
    menor <- 99999
    PosMaior <- 1
    PosMenor <- 1
    para cont <- 1 ate 5 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(valores[cont])
    fimpara
    
    para cont <- 1 ate 5 faca
        se (valores[cont] > maior) entao
            maior <- valores[cont]
            PosMaior <- cont
        fimse
        se (valores[cont] < menor) entao
            menor <- valores[cont]
            PosMenor <- cont
        fimse
    fimpara
    escreval("O maior numero digitado é")
    escreval(maior, ", na posiçao ", PosMaior, ". O menor numero digitado foi ", menor, ", na posiçao ", PosMenor, ".")
fimalgoritmo
