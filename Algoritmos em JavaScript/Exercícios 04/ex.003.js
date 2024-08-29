function RetornarValor(valor) {
    if (valor == 0) {
        return 0
    } else if (valor > 0) {
        return 1
    } else {
        return -1
    }
}
console.log(RetornarValor(-8))