Algoritmo PromedioPositivos
    Definir i, n, contador, suma Como Entero
    Definir promedio Como Real
    
    contador <- 0
    suma <- 0 
    
    Escribir 'Ingrese 10 números para promediar (solo positivos):'
    
    Para i <- 1 Hasta 10 Hacer
        Leer n 
        Si n >= 0 Entonces
            contador <- contador + 1
            suma <- suma + n
        FinSi
    FinPara
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir 'El promedio de los ', contador, ' números positivos es: ', promedio
    SiNo 
        Escribir 'No se ingresaron números válidos (positivos).'
    FinSi
FinAlgoritmo