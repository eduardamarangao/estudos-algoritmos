function FatorialNum(num) {
    var fat = 1
    if (num < 0) {
        return 'Número negativo.'
    } else {
        for (var cont = num; cont > 1; cont--) {
            fat *= cont
        }
        return fat
    }  
}
console.log(FatorialNum(3))