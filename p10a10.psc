// Juan Carlos Zamora Caballero
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo p10a10
	Definir a, b, c Como Real
	a <- 0
	b <- 0
	c <- 0
	Escribir 'ingrese el valor de A'
	Leer a
	Escribir 'ingrese el valor de b'
	Leer b
	Escribir 'ingrese el valor de c'
	Leer c
	Si a<b Entonces
		Escribir c
	SiNo
		Escribir b
		Si a<c Entonces
			Escribir c
		SiNo
			Escribir a
		FinSi
	FinSi
FinAlgoritmo
