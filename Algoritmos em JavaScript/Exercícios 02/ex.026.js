var km = 7999
var litros = 3
var consumo = km/litros
if (consumo < 8) {
    console.log('Venda o carro!')
} else if (consumo >= 8 && consumo == 14 ) {
    console.log('Econômico!')
} else if (consumo > 12) {
    console.log('Super econômico!')
}