var num = 97
if (num % 3 == 0 && num % 5 != 0) {
    console.log(`${num} é divisível por 3 e não por 5.`)
} else if (num % 5 == 0 && num % 3 != 0) {
    console.log(`${num} é divisível por 5 e não por 3.`)
} else if (num % 5 == 0 && num % 3 == 0) {
    console.log(`${num} é divisível por 5 e por 3.`)
} else {
    console.log(`${num} não é divisível por 5 e nem por 3.`)
}
