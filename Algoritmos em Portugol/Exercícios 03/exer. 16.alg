algoritmo "semnome"
var
    cont, N: inteiro
inicio
    leia(N)
    se ((N % 2 <> 0) e (N > 0)) entao
        para cont de N ate 1 passo -2 faca
            escreval(cont)
        fimpara
    senao
        escreva("O numero precisa ser impar e positivo.")
    fimse
fimalgoritmo
