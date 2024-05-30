algoritmo "semnome"
var
    numero, soma, digito1, digito2, digito3: inteiro
inicio
    escreva("Digite um numero inteiro com 3 dígitos: ")
    leia(numero)
    se numero <= 0 entao
        escreva("Número inválido.")
    senao
        digito1 <- numero / 100 //obtém o primeiro dígito
        digito2 <- (numero/10)%10 //obtém o segundo dígito
        digito3 <- numero%10 //obtém o terceiro digito
        soma <- digito1 + digito2 + digito3
        escreva("A soma dos algarismos eh: ", soma)
    fimse
fimalgoritmo
