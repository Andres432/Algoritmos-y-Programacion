Algoritmo tarifaTransporte
	// si niños <12 años :3000
	// adultos(12-60):5000
	// +60 : 2500
	definir edad como entero
	definir tarifa como real
	Escribir 'Ingresa la edad'
	Leer edad
	Si edad < 12 Entonces
		tarifa = 3000
	SiNo
		Si edad<60 Entonces
			tarifa = 5000
		SiNo
			tarifa = 2500
		FinSi
	FinSi
	Escribir 'la tarifa de transporte es de: $',tarifa
FinAlgoritmo
