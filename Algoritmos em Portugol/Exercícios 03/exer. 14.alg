algoritmo "semnome"
var
    cont, N: inteiro
inicio
    leia(N)
    se ((N % 2 = 0) e (N > 0)) entao
        para cont de N ate 0 passo -2 faca
            escreval(cont)
        fimpara
    senao
        escreva("O numero precisa ser par e positivo.")
    fimse
fimalgoritmo
