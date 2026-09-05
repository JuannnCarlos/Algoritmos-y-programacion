// Juan Carlos Zamora Caballero
// Un vendedor recibe un sueldo basico mas una comision del 10  MOD  si su venta
// es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cuanto dinero obtendra por concepto de comision y su sueldo.
Algoritmo operacion3
	Definir sueldobasico, comision, ventas, sueldototal Como Real
	Escribir 'ingrese el sueldo base'
	Leer sueldobasico
	Si sueldobasico<100000 Entonces
		comision <- ventas*0.10
	SiNo
		comision <- ventas*0.15
		sueldototal <- sueldobasico+comision
		Escribir 'el dinero obtenido por comision fue de $', comision
		Escribir 'el sueldo total obtenido fue de $', sueldototal
	FinSi
FinAlgoritmo
