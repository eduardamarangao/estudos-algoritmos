algoritmo "semnome"
var
    idade, tempo: inteiro
inicio
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite o tempo de servi�o: ")
    leia(tempo)
    se (idade >= 60) ou (tempo >= 30) ou (idade >= 60) e (tempo = 25) entao
        escreva("Aposentado.")
    senao
        escreva("N�o aposentado.")
    fimse
fimalgoritmo
