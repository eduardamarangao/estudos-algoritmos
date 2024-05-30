algoritmo "semnome"
var
    num, qtdPar, qtdDados: inteiro
inicio
    enquanto (num <> 1000) faca
        escreva("Digite um numero: ")
        leia(num)
        qtdDados <- qtdDados + 1
        se (num = 1000) entao
            escreval("Fim do algoritmo.")
        senao
            se (num % 2 = 0) entao
                escreval(num, " é um numero par")
                qtdPar <- qtdPar + 1
            senao
                escreval(num, " é um numero impar")
            fimse
        fimse
    fimenquanto
fimalgoritmo

