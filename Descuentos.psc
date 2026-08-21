// Juan Carlos Zamora Caballero
// Una tienda ofrece un descuento del 15  MOD  sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por esta.
Algoritmo Descuentos
	Definir Precio_Final, descuento, precio_inicial Como Real
	Escribir 'ingrese el valor inicial de la compra $'
	Leer precio_inicial
	descuento <- precio_inicial*0.15
	Precio_Final <- precio_inicial-descuento
	Escribir 'el precio final es de $', Precio_Final
FinAlgoritmo
