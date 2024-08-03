algoritmo "semnome"
var
    ano: inteiro
inicio
    escreva("Digite um ano. por exemplo: 1998, 1876 etc: ")
    leia(ano)
    se (((ano % 400 = 0) ou (ano % 4 = 0)) e (ano % 100 <> 0)) entao
        escreva("Ano bissexto")
    senao
        escreva("Ano nao bissexto")
    fimse
fimalgoritmo
