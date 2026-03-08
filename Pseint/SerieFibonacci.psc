Algoritmo SerieFibonacci
    Definir n, i, a, b, temporal Como Entero
    Escribir "Ingrese la cantidad de términos (N):"
    Leer n
    a <- 0
    b <- 1
    Escribir "Serie de Fibonacci:"
    Para i <- 1 Hasta n Hacer
        Escribir a, " " Sin Saltar
        
        temporal <- a + b
        a <- b
        b <- temporal
    FinPara
FinAlgoritmo