function ConsumoLKm(km, litros) {
    if ((km/litros) < 8) {
        return 'Venda o carro!'
    } else if ((km/litros) >= 8 && (km/litros) <= 14) {
        return 'Econômico!'
    } else if ((km/litros) > 12) {
        return 'Super econômico!'
    }
}
console.log(ConsumoLKm(78, 3))