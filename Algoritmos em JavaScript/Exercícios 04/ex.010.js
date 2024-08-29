function VerificarMaior(n1, n2) {
    if (n1 > n2) {
        return `O maior número é ${n1}`
    } else if (n1 == n2) {
        return `Os números têm o mesmo valor.`      
    } else {
         return `O maior número é ${n2}`
    }
}
console.log(VerificarMaior(67,6))