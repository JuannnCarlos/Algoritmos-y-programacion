// Juan Carlos Zamora Caballero
// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
// Estrato	Porcentaje de subsidio
// 0	         100
// 1        	90
// 2       80
// 3           70
// 4          40
// 5         20
// 6	       0
// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matricula.
Algoritmo operaciom5
	Definir porcentaje, estrato, total, matricula, subsidio Como Real
	Escribir 'ingrese el valor de su matricula :'
	Leer matricula
	Escribir 'ingrese el estrato de 0 a 6 :'
	Leer estrato
	Si estrato==0 Entonces
		porcentaje <- 1.00
		Si estrato==1 Entonces
			porcentaje <- 0.90
			Si estrato==2 Entonces
				porcentaje <- .80
				Si estrato==3 Entonces
					porcentaje <- .70
					Si estrato==4 Entonces
						porcentaje <- .40
						Si estrato==5 Entonces
							porcentaje <- .20
							Si estrato==6 Entonces
								porcentaje <- 0
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	subsidio <- matricula*porcentaje
	total <- matricula-subsidio
	Escribir 'el valor del subsidio es de $', subsidio
	Escribir 'el total a pagar es de $', total
FinAlgoritmo
