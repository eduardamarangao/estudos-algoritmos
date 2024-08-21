var num = 36
if (num < 0) {
    console.log('ERRO.')
} else {
    console.log(`Os divisores de ${num} são:`)
    for (var cont = 1; cont <= num; cont++) {
        if (num % cont == 0) {
            console.log(cont)
        }
    }
}