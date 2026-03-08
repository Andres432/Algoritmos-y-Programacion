Algoritmo Factorial
    Definir n, result, i Como Entero
    result <- 1
    Escribir "Ingresa un numero:"
    Leer n
    Si n == 0 Entonces
        result <- 1
    SiNo
        Para i <- 0 Hasta (n-1) Hacer
            result <- result * (n-i)
        FinPara
    FinSi
    Escribir "El resultado es: ", result
FinAlgoritmo