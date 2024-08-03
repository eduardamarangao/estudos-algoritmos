algoritmo "semnome"
var
    R: inteiro
    V: real
funcao CalcVolume(raio: inteiro): real
inicio
    retorne (4/3 * 3.14 * raio^3)
fimfuncao
inicio
    escreva("Digite o valor do raio: ")
    leia(R)
    V <- CalcVolume(R)
    escreva("O volume da esfera é ", V)
fimalgoritmo
