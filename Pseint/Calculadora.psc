Algoritmo Calculator
	definir n1,n2, result como real
	definir operacion como entero
	Escribir 'Ingresa 2 numeros'
	Leer n1,n2
	Escribir 'elige una opcion n1 operacion n2'
	Escribir '1. +'
	Escribir '2. -'
	Escribir '3. * (x)'
	Escribir '4. /'
	leer operacion
	Segun operacion Hacer
		1:
			result = n1+n2
			Escribir 'el resultado es : ',result
		2:
			result = n1-n2
			Escribir 'el resultado es : ',result
		3:
			result = n1*n2
			Escribir 'el resultado es : ',result
		4:
			si n2 == 0 Entonces
				Escribir 'no se puede dividir entre 0 (n2)'
				Escribir 'ingrese denuevo el valor de n2'
				leer n2
			FinSi
			result = n1/n2
			Escribir 'el resultado es : ',result
		De Otro Modo:
			escribir 'opcion no valida'
	Fin Segun
FinAlgoritmo
