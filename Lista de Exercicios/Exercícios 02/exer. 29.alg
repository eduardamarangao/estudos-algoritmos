algoritmo "semnome"
var
    a, b, acertos, soma, resposta: inteiro
inicio
    acertos <- 0
    
    aleatorio on
    aleatorio 1, 100
    leia(a)
    leia(b)
    aleatorio off
    
    soma <- a + b

    escreval("Pergunta 1: Qual � a soma de ", a, "+", b, "? ")
    leia(resposta)

    se resposta = soma entao
        escreval("Voc� acertou!")
        acertos <- acertos + 1
    senao
        escreval("Voce errou! A resposta era ", soma, ".")
    fimse
    aleatorio on
    aleatorio 1, 100
    leia(a)
    leia(b)
    aleatorio off
    soma <- a + b
    escreval("Pergunta 2: Qual � a soma de ", a, "+", b, "? ")
    leia(resposta)
    se resposta = soma entao
        escreval("Voc� acertou!")
        acertos <- acertos + 1
    senao
        escreval("Voc� errou! A resposta era ", soma, ".")
    fimse
    aleatorio on
    aleatorio 1, 100
    leia(a)
    leia(b)
    aleatorio off
    soma <- a + b
    escreval("Pergunta 3: Qual � a soma de ", a, "+", b, "? ")
    leia(resposta)
    se resposta = soma entao
        escreval("Voc� acertou!")
        acertos <- acertos + 1
    senao
        escreval("Voce errou! A resposta era ", soma, ".")
    fimse
    aleatorio on
    aleatorio 1, 100
    leia(a)
    leia(b)
    aleatorio off
    soma <- a + b
    escreval("Pergunta 4: Qual � a soma de ", a, "+", b, "? ")
    leia(resposta)
    se resposta = soma entao
        escreval("Voc� acertou!")
        acertos <- acertos + 1
    senao
        escreval("Voce errou! A resposta era ", soma, ".")
    fimse
    aleatorio on
    aleatorio 1, 100
    leia(a)
    leia(b)
    aleatorio off
    soma <- a + b
    escreva("Pergunta 5: Qual � a soma de ", a, "+", b, "? ")
    leia(resposta)
    se resposta = soma entao
        escreval("Voc� acertou!")
        acertos <- acertos + 1
    senao
        escreval("Voc� errou! A resposta era ", soma, ".")
    fimse
        escreval("Voce acertou ", acertos, " questoes.")
fimalgoritmo
