// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de
// los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas
// y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas
// extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo p5a10
	Definir horas, precio, salario, preciohora Como Entero
	Definir nombre, respuesta Como Cadena
	Repetir
		Escribir 'ingresa las horas $'
		Leer horas
		Escribir 'ingresa tu pago por hora $'
		Leer preciohora
		Escribir 'ingresa tu nombre'
		Leer nombre
		Si horas<=40 Entonces
			salario <- horas*preciohora
		SiNo
			salario <- 40*preciohora+1.5*preciohora*(horas-40)
			Escribir 'su salario mensual fue de  $', salario
		FinSi
		Escribir 'desea añadir mas datos?(si/no)'
		Leer respuesta
	Hasta Que respuesta=='no'
FinAlgoritmo
