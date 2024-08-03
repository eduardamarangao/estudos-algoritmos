algoritmo "imc"
var
   M, A, IMC: Real
inicio
    escreva("massa (Kg): ")
    leia(M)
    escreva("Altura (m): ")
    leia(A)
    IMC <- M / (A ^ 2)
    escreval("IMC: ", IMC:5:2)
    se (IMC < 17) entao
        escreval("Muito abaixo do peso")
    senao
        se (IMC >= 17) e (IMC < 18.5) entao
          escreva("Abaixo do peso")
        senao
            se (IMC >= 18.5) e (IMC < 25) entao
               escreva("Peso ideal")
            senao
                se (IMC >= 25) e (IMC < 30) entao
                   escreva("Sobrepeso")
                senao
                    se (IMC >= 30) e (IMC < 35) entao
                       escreva("Obesidade")
                    se (IMC >= 35) e (IMC < 40) entao
                       escreva("Obesidade severa")
                    senao
                        escreva("Obesidade morbida")
                    fimse
                fimse
           
            fimse
          
        fimse
    fimse
    fimse
fimalgoritmo
