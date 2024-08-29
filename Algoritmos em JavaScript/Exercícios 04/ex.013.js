function EfetuarNum(n1, n2, simbolo) {
    switch (simbolo) {
        case '+':
            return `${n1} + ${n2} = ${n1 + n2}`
            
        case '-':
            return `${n1} - ${n2} = ${n1 - n2}`
            
        case '/':
            return `${n1} / ${n2} = ${n1/n2}`
            
        case '*':
            return `${n1} * ${n2} = ${n1 * n2}`
            
    }
}
console.log(EfetuarNum(10, 2, '/'))