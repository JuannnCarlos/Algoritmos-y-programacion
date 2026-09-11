// Juan carlos zamora caballero
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia
Algoritmo p6a10
	Definir total, numer Como Entero
	Definir masNumeros Como Cadena
	total <- 0
	Escribir 'desea ingresar mas numeros (si/no)'
	Leer masNumeros
	Mientras masNumeros=='si' Hacer
		Escribir 'ingresse el numero'
		Leer numer
		Si numero=0 Entonces
			total <- total+1
		FinSi
		Escribir 'desea ingresar mas numeros?(si/no)'
		Leer masNumeros
	FinMientras
	Escribir 'el total de los ceros es de:', total
FinAlgoritmo
