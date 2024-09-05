var valores = [7,63,2,17,5,323,16,87,74,22]
var maior = 0
var menor = 999999
for (var cont = 0; cont < 10; cont++) {
    console.log(valores[cont])
    if (valores[cont] > maior) {
        maior = valores[cont]
    } if (valores[cont] < menor) {
        menor = valores[cont]
    }
}
console.log(`O maior valor é ${maior} e o menor é ${menor}`)