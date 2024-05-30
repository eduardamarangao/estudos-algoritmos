algoritmo "semnome"
var
    qtd: inteiro
    result: caractere
funcao DesenhaLinha(quantidade: inteiro): caractere
var
    cont: inteiro
inicio
    para cont de 1 ate quantidade faca
        escreva ("=")
    fimpara
fimfuncao
inicio
    escreva("Digite a quantidade de linhas: ")
    leia(qtd)
    result <- DesenhaLinha(qtd)
fimalgoritmo
