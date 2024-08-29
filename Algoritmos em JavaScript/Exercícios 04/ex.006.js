function ConverterSeg(hora, min, seg) {
       return ((hora * 3600) + (min * 60) + seg)
}
console.log(`${ConverterSeg(2, 6, 3)} segundos`)