algoritmo "semnome"
var
    cont, N: inteiro
inicio
    leia(N)
    se ((N % 2 = 0) e (N > 0)) entao
        para cont de 0 ate N passo 2 faca
            escreval(cont)
        fimpara
    senao
        escreva("O numero precisa ser par e positivo. Tente novamente.")
    fimse
fimalgoritmo
