algoritmo "semnome"
var
    cont, numero, maior, menor: inteiro
inicio
    cont <- 1
    menor <- 50000
    enquanto (cont <= 3) faca
        escreva("Digite o ", cont, "o valor: ")
        leia(numero)
        cont <- cont + 1
        se (numero < menor) entao
            menor <- numero
        fimse
        se (numero > maior) entao
            maior <- numero

        fimse
    fimenquanto
    escreva("O menor numero digitado foi ", menor, " e o maior numero digitado foi ", maior)
fimalgoritmo
