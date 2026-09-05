// Juan Carlos Zamora Caballero
// Realizar un algoritmo que determine el tipo de triangulo segun sus lados (equilatero, isosceles, escaleno).
Algoritmo operacion6
	Definir equilatero, isosceles, escaleno Como Cadena
	Definir lado1, lado2, largo1, largo2, largo3 Como Real
	Escribir 'ingres el angulo del lado 1'
	Leer lado1
	Escribir 'ingresa el largo del lado 1'
	Leer largo1
	Escribir 'ingresa el angulo del lado 2'
	Leer lado2
	Escribir 'ingresa el largo del lado 2'
	Leer largo2
	Escribir 'ingresa el largo del lado 3'
	Leer largo3
	Si largo1<>largo2 Y largo2<>largo3 Entonces
		Escribir 'este es un triangulo escaleno'
	SiNo
		Si lado1=lado2 Entonces
			Escribir 'este es un triangulo equilatero'
		SiNo
			Si largo1=largo2 Y largo2<>largo3 Entonces
				Escribir 'este es un triangulo isosceles'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
