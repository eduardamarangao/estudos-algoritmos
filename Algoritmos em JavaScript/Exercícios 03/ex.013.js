var num = 10
if (num % 2 != 0) {
    console.log('ERRO.')
} else {
    for (var cont = 0; cont <= num; cont = cont + 2) {
        console.log(cont)
    }
}