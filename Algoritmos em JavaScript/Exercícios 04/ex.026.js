function SomarNum(num) {
    if (num < 0) {
        return 'ERRO.'
    } else {
        var soma = 0
        for (var cont = 1; cont <= num; cont++) {
            soma += cont
        }
    }
    return soma 
}
console.log(SomarNum(3))