// Juan Carlos Zamora Caballero
// Un vendedor recibe un sueldo base mas un 10  MOD  extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo vendedor
	Definir sueldo_base, venta1, venta2, venta3, Total_Ventas, comisiones, total_sueldo Como Real
	Escribir 'ingrese el sueldo del vendedor $'
	Leer sueldo_base
	Escribir 'ingrese el monto de la primera venta:'
	Leer venta1
	Escribir 'ingrese el monto de la segunda venta'
	Leer venta2
	Escribir 'ingrese el monto de la segunda venta'
	Leer venta3
	Total_Ventas <- venta1+venta2+venta3
	comisiones <- Total_Ventas*0.10
	total_sueldo <- sueldo_base+comisiones
	Escribir 'el total de ventas fue de $', Total_Ventas
	Escribir 'la ganancia de comisiones (10%) fue de $'
	Escribir 'el sueldo total fue de $', total_sueldo
FinAlgoritmo
