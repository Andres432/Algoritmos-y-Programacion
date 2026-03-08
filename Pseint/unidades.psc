Algoritmo Menu
	// convertir unidades m to cm kg to g c to f{
	definir usuario como entero
	definir value, result como real
	Escribir 'Conversion de unidades'
	Escribir 'elige una opcion'
	Escribir '1. Metros a centimetros'
	Escribir '2. Kilogramos a gramos'
	Escribir '3. Celcius a Farengeith'
	Escribir '4. Salir'
	Leer usuario
	Según usuario Hacer
		1:
			Escribir 'ingrese m: '
			Leer value
			result = value*100
			Escribir value, 'm equivalen a ',result,'cm'
		2:
			Escribir 'ingrese Kg: '
			Leer value
			result = value*1000
			Escribir value,'Kg equivalen a ', result,'g'
		3:
			Escribir 'ingrese °C'
			Leer value
			result = (value*(5/9))+32
			Escribir value,'°C equivalen a ',result,'°F' 
		4:
			Escribir 'el programa termino'
		De Otro Modo:
			Escribir 'opcion incorrecta'
	FinSegún
FinAlgoritmo
