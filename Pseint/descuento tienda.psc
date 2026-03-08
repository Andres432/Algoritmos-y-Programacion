Algoritmo DescuentoTienda
	Definir tipoDeCliente Como Entero
	Definir valorcompra, descuento, total Como Real
	Escribir 'elija tipo de cliente'
	Escribir '1. cliente frecuente'
	Escribir '2. cliente vip'
	Escribir '3. cliente normal'
	Escribir '4. salir'
	Leer tipoDeCliente
	Si tipocliente<>4 Entonces
		Escribir 'Ingrese el valor de la compra'
		Leer valorcompra
		Según tipoDeCliente Hacer
			1:
				descuento <- 0.1*valorcompra
			2:
				descuento <- 0.2*valorcompra
			3:
				descuento <- 0.05*valorcompra
			De Otro Modo:
				Escribir 'opcion invalida'
		FinSegún
		total <- valorcompra-descuento
		Escribir 'valor compra: $', valorcompra, ' | ',descuento/valorcompra*100,'% descuento: $', descuento, ' |  total a pagar: $', total
	SiNo
		Escribir 'saliste del programa'
	FinSi
FinAlgoritmo
