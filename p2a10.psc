// Juan Carlos Zamora Caballero
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil.
Algoritmo p2a10
	Definir valorActual, vidaUtil, valorRescate, anoDeVenta Como Entero
	Definir depreciacion, precio, acumulada Como Real
	Escribir 'ingresa el precio de tu auto $'
	Leer precio
	Escribir 'ingresa la vida util de tu auto'
	Leer vidaUtil
	Escribir 'ingresa el valor de arreglo de su auto $'
	Leer vidaUtil
	Escribir 'ingrese el año en el que adquirio su auto'
	Leer anoDeVenta
	valorActual <- precio
	depreciacion <- (precio-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras anoDeVenta<vidaUtil Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anoDeVenta <- anoDeVenta+1
	FinMientras
	Escribir 'el valor actual de tu coche es de $', valorActual
FinAlgoritmo
