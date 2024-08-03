algoritmo "semnome"
var
    cont: inteiro
inicio
    escreva("Usando 'for'")
    para cont de 1 ate 100 faca
        escreval(cont)
    fimpara
    
    escreva("Usando 'while'")
    cont <- 1
    enquanto (cont <= 100) faca
        escreval(cont)
        cont <- cont + 1
    fimenquanto
    
    cont <- 1
    escreva("Usando 'do while'")
    repita
        escreval(cont)
        cont <- cont + 1
    ate (cont > 100)
fimalgoritmo
