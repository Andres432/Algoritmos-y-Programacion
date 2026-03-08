Algoritmo Beca
	Definir promedio Como Real
	Definir becaCom, becaPar, apoyo Como Lógico
	Definir estrato Como Entero
	becaCom <- falso
	becaPar <- falso
	apoyo <- falso
	Escribir 'Ingrese el promedio'
	Leer promedio
	Escribir 'ingrese su estrato'
	Leer estrato
	Si promedio>=4.5 Entonces
		becaCom <- verdadero
	SiNo
		Si promedio>=4 Entonces
			becaPar <- verdadero
		FinSi
	FinSi
	Si estrato<=2 Entonces
		apoyo <- verdadero
	FinSi
	Si becaCom Entonces
		Si apoyo Entonces
			Escribir 'Usted tiene beca completa y apoyo'
		SiNo
			Escribir 'Usted tiene beca completa pero no apoyo'
		FinSi
	SiNo
		Si becaPar Entonces
			Si apoyo Entonces
				Escribir 'Usted tiene media beca y apoyo'
			SiNo
				Escribir 'Usted tiene media beca sin apoyo'
			FinSi
		SiNo
			Si apoyo Entonces
				Escribir 'Usted no tiene beca pero si apoyo'
			SiNo
				Escribir 'Usted no tiene ni beca ni apoyo'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
