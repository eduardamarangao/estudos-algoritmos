var valores = [7,66,87,33,21]
var maior = 0
var menor = 99999999
var MaiorPos = 0
var MenorPos = 0
for (var cont = 0; cont < 5; cont++) {
    console.log(valores[cont])
    if (valores[cont] > maior) {
        maior = valores[cont]
        MaiorPos = cont
    } if (valores[cont] < menor) {
        menor = valores[cont]
        MenorPos = cont
    }
}
console.log(`O maior valor é ${maior} na posição ${MaiorPos} e o menor valor é ${menor} na posiçao ${MenorPos}`)