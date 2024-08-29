function DescubraTriangulo(lado1,lado2,lado3) {
    if (lado1 == lado2 && lado2 == lado3) {
        return 'Triângulo equilátero'
    } else if ((lado1 != lado2) && (lado2 != lado3) && (lado1 != lado3)) {
        return 'Triângulo escaleno.'
    } else {
        return 'Triangulo isósceles.'
    }
}
console.log(DescubraTriangulo(6,5,7))