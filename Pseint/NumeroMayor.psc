Algoritmo NumeroMayor
	definir i,num,nmayor como entero
	Escribir 'ingresa el primer numero'
	Leer num
	namyor = num
	Para i<-2 Hasta 10 Hacer
		Escribir 'ingresa el siguiente numero'
		Leer num
		Si num>nmayor Entonces
			nmayor = num
		FinSi
	FinPara
	Escribir 'el numero mayor es: ',nmayor
FinAlgoritmo
