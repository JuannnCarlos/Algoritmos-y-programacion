// Juan Carlos Zamora Caballero
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la
// tasa de impuestos.
Algoritmo p1a10
	Definir nombre Como Cadena
	Definir horas, bruto, precio, tasas, neto Como Real
	Escribir 'ingresa tu nombre :'
	Leer nombre
	Escribir 'ingresa tus horas trabajadas :'
	Leer horas
	Escribir 'ingresa la tarifa horaria :'
	Leer precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir nombre
	Escribir 'su salario bruto es de:$', bruto
	Escribir 'las tasas de su salario son del %', tasas
	Escribir 'su salario neto es de $', neto
FinAlgoritmo
