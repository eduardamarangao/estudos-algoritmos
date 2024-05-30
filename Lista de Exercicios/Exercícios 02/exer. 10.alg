algoritmo "semnome"
var
    sexo: caractere
    altura, resultado: real
inicio
    escreva("Qual seu sexo? Digite F para femea e M para macho: ")
    leia(sexo)
    escreva("Informe sua altura: ")
    leia(altura)
    se (sexo = "F") entao
        resultado <- ((72.7 * altura) - 58)
        escreva("Voce eh feminina. Seu peso ideal eh ", resultado)
    senao
        se (sexo = "M") entao
            resultado <- ((62.1 * altura) - 44.7)
            escreva("Voce eh macho. Seu peso ideal eh ", resultado)
        senao
            escreva("Opção inválida")
        fimse

    fimse
        //escreva("Qual sua altura? ")
fimalgoritmo
