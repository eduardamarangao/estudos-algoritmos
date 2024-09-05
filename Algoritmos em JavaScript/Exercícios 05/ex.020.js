var v = [8,45,23,22,12,34,2,40,25,13]
var v2 = []
for (var cont = 0;  cont < 10; cont++) {
    console.log(v[cont])
    if (v[cont] % 2 != 0) {
        v2.push(v[cont])
    }
}
console.log(`Números ímpares do 1o vetor: ${v2}`)