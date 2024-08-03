algoritmo "semnome"
var
    salario, nsal, resultado: real
inicio
    escreva("Qual o salario do funcionario?")
    leia(salario)
    nsal <- 25/100 * salario
    resultado <- nsal + salario
    escreva("O novo salario do funcionario sera de ", resultado)
fimalgoritmo
