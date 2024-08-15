var l1 = 9
var l2 = 2
var l3 = 6
if ((l1 == l2) && (l2 == l3)) {
    console.log('Triângulo equilátero.');
} else if ((l1 != l2) && (l2 != l3) && (l1 != l3)) {
    console.log('Triângulo escaleno.');
} else {
    console.log('Triângulo isósceles.');
}
