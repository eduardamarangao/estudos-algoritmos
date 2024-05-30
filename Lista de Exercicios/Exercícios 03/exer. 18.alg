algoritmo "semnome"
var
    qtd, qtdMaior, cont, maior, num: inteiro
inicio
    maior <- 0
    escreva("Qual a quantidade de numeros a serem lidos? ")
    leia(qtd)
    para cont de 1 ate qtd faca
        escreva("Digite um numero: ")
        leia(num)
        
        se (num > maior) entao
            maior <- num
            qtdMaior <- 1
        senao
            se (num  = maior) entao
                qtdMaior <- qtdMaior + 1
            fimse
        fimse
    fimpara
fimalgoritmo
