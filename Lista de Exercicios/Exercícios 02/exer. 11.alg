algoritmo "semnome"
var
    numero, soma, digito1, digito2, digito3: inteiro
inicio
    escreva("Digite um numero inteiro com 3 d�gitos: ")
    leia(numero)
    se numero <= 0 entao
        escreva("N�mero inv�lido.")
    senao
        digito1 <- numero / 100 //obt�m o primeiro d�gito
        digito2 <- (numero/10)%10 //obt�m o segundo d�gito
        digito3 <- numero%10 //obt�m o terceiro digito
        soma <- digito1 + digito2 + digito3
        escreva("A soma dos algarismos eh: ", soma)
    fimse
fimalgoritmo
