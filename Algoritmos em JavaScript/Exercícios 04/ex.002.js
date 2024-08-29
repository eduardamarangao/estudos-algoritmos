function DataExtenso(dia, mes, ano) {
    if (dia > 31 || mes > 12 ) {
        return 'ERRO'
    }
    switch (mes) {
        case 1:
            mes = 'janeiro'
            break
        case 2:
            mes = 'fevereiro'
            break
        case 3:
            mes = 'março'
            break
        case 4:
            mes = 'abril'
            break
        case 5:
            mes = 'maio'
            break
        case 6:
            mes = 'junho'
            break
        case 7:
            mes = 'julho'
            break
        case 8:
            mes = 'agosto'
            break
        case 9:
            mes = 'setembro'
            break
        case 10:
            mes = 'outubro'
            break
        case 11:
            mes = 'novembro'
            break
        case 12:
            mes = 'dezembro'
    }

    return `${dia} de ${mes} de ${ano}`
}

console.log(DataExtenso(9, 6, 2010))
