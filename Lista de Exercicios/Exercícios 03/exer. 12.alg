algoritmo "semnome"
var
    cont, N: inteiro
inicio
    leia(N)
    se (N > 0) entao
        para cont de N ate 0 passo -1 faca
            escreval(cont)
        fimpara
    senao
        escreva("O numero precisa ser positivo. Tente novamente.")
    fimse
fimalgoritmo
