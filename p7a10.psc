// Juan carlos zamora caballero
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
// cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo p7a10
	Definir a, b, c Como Entero
	Definir iguales, distintas Como Cadena
	Escribir 'ingresa el digito a'
	Leer a
	Escribir 'ingresa el digito b'
	Leer b
	Escribir 'ingresa el digito c'
	Leer c
	Si (a+b=c) O (a+c=b) O (b+c=a) Entonces
		Escribir 'las operaciones son iguales'
	SiNo
		Escribir 'las operaciones son distintas'
	FinSi
FinAlgoritmo
