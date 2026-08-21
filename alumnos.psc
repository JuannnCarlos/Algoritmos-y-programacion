// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
// Juan Carlos Zamora Caballero
Algoritmo alumnos
	Definir hombres, mujeres, total Como Entero
	Definir valor1, valor2 Como Real
	Escribir 'ingresa cuantos hombres se presentan al curso de algoritmos:'
	Leer hombres
	Escribir 'ingresa cuantas mujeres se presentan al curso de algoritmos:'
	Leer mujeres
	total <- hombres+mujeres
	valor1 <- (hombres/total)*100
	valor2 <- (mujeres/total)*100
	Escribir 'el porcentaje de hombres fue de', valor1, '%'
	Escribir 'el porcentaje de mujeres fue de', valor2, '%'
FinAlgoritmo
