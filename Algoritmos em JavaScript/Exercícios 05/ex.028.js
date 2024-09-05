var v = [65,34,22,1,87,99,64,32,26,18]
var v1 = []
var v2 = []
for (var cont = 0; cont < 10; cont++) {
    if (v[cont] % 2 == 0) {
        v2.push(v[cont])
    } else {
        v1.push(v[cont])
    }
}
console.log(v1)
console.log(v2)