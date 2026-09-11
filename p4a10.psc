// Juan Carlos Zamora Caballero
// Suma de los números pares comprendidos entre 2 y 100
Algoritmo p4a10
	Definir suma, numer Como Entero
	suma <- 2
	numer <- 4
	Escribir 'ingresa un numero par que no sea mayor a 100'
	Mientras suma<=100 Hacer
		suma <- suma+numer
		numer <- numer+2
	FinMientras
	Escribir 'la suma de los digitos fue ', suma
FinAlgoritmo
