// Juan carlos zamora caballero
// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo p9a10
	Definir n, p Como Entero
	Escribir 'ingresa tu numero'
	Leer n
	Si n=0 Entonces
		Escribir 'factorial de 0 es igual a 1'
	SiNo
		Si n>0 Entonces
			p <- 1
			Mientras n>1 Hacer
				p <- p*n
				n <- n-1
			FinMientras
		SiNo
			Escribir 'numero negativo'
			Escribir 'ingrese numeros positivos'
		FinSi
	FinSi
	Escribir 'factorial=', p
FinAlgoritmo
