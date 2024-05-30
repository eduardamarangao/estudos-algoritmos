algoritmo "semnome"
var
    a, r: inteiro
    result: real
funcao CalcCilindroC(alt, raio: inteiro): real
inicio
    retorne (3.141592 * raio ^ 2 * alt)
fimfuncao
inicio
    escreva("Digite a altura de um cilindro circular: ")
    leia(a)
    escreva("Digite o raio de um cilindro circular: ")
    leia(r)
    result <- CalcCilindroC(a, r)
    escreva("O volume do cilindro é ", result)
fimalgoritmo
