// Juan Carlos Zamora Caballero
// Un almace?n les hace descuento a sus clientes de acuerdo con la siguiente informacion
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  MOD .
// Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15  MOD .
// Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20  MOD .
// Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25  MOD .
// compras mayores o iguales a 500000 tienen descuento del 30  MOD .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo operacion4
	Definir descuento, compra, total Como Real
	Escribir 'cuanto  costo lo que compraste?'
	Leer compra
	Si compra>=100000 Y compra<200000 Entonces
		descuento <- compra*.10
	SiNo
		Si compra>=200000 Y compra<300000 Entonces
			descuento <- compra*.15
		SiNo
			Si compra>=300000 Y compra<400000 Entonces
				descuento <- compra*.20
			SiNo
				Si compra>=400000 Y compra<500000 Entonces
					descuento <- compra*.25
				SiNo
					Si compra>=50000 Entonces
						descuento <- compra*.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	total <- compra-descuento
	Escribir 'lo que usted debe pagar por su compra es de $', total
FinAlgoritmo
