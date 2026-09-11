// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// terminal. Un valor de cero -como entrada- indicará que se ha alcanzado el final de la serie de números
// positivos.
Algoritmo p3a10
	Definir c Como Entero
	Definir s, dato, media Como Real
	c <- 0
	s <- 0
	Escribir 'ingrese numeros positibos (ingrese cero para terminar)'
	Leer dato
	Repetir
		Escribir 'ingrese un dato'
		Si dato<>0 Entonces
			c <- c+1
			s <- s+dato
		FinSi
	Hasta Que dato=0
	Si c>0 Entonces
		media <- s/c
		Escribir 'total de numeros sumados', c
		Escribir 'suma de todos los numeros', s
		Escribir 'la media es :', media
	FinSi
FinAlgoritmo
