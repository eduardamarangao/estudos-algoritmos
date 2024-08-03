algoritmo "semnome"
var
    idade: inteiro
inicio
    escreva("Digite sua idade: ")
    leia(idade)
    se (idade >= 5) e (idade <= 7)entao
        escreva("Infantil A.")
    senao
        se (idade >= 8) e (idade <= 10) entao
            escreva("Infantil B.")
        senao
            se (idade >= 11) e (idade <= 13) entao
                escreva("Juvenil A.")
            senao
                se (idade >= 14) e (idade <= 17) entao
                    escreva("Juvenil B.")
                senao
                    se (idade >= 18) entao
                            escreva("Sênior.")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
