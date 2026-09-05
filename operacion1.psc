// Juan Carlos Zamora Caballero
// Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo operacion1
	Definir valor1, valor2, resultado, resta, suma, multiplicacion Como Entero
	Escribir 'ingrese el primer valor:'
	Leer valor1
	Escribir 'ingrese el segundo valor'
	Leer valor2
	Si valor1<valor2 Entonces
		suma <- valor1+valor2
		Escribir 'la suma es :', suma
	SiNo
		Si valor1>valor2 Entonces
			resta <- valor1-valor2
			Escribir 'la resta es :', resta
		SiNo
			Si valor1==valor2 Entonces
				multiplicacion <- valor1*valor2
				Escribir 'la multiplicacion es :', multiplicacion
			FinSi
		FinSi
	FinSi
FinAlgoritmo
