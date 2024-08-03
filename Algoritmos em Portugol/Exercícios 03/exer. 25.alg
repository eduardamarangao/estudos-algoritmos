algoritmo "semnome"
var
    cont, soma: inteiro
inicio
    para cont de 1 ate 1000 faca
    
        se (cont % 3 = 0) entao
            soma <- soma + cont
        fimse
        
        se (cont % 5 = 0)  entao
            soma <- soma + cont
        fimse
    fimpara
    escreva("A soma dos divisores de 3 e 5 é ", soma)
fimalgoritmo
