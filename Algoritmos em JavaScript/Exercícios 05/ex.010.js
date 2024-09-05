var notas = [7.0, 6.5, 9.0, 10.0, 9.5, 7.5, 4.5, 3.0, 5.5, 10.0, 6.5, 8.5, 4.0, 3.0, 7.0]
var soma = 0
var media = 0
for (var cont = 0; cont < 15; cont++) {
    console.log(`Nota: ${notas[cont]} `)
    soma += notas[cont]
}
media = soma / 15
console.log(`A média geral das notas é: ${media.toFixed(2)}`)
