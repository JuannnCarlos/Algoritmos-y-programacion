// Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
// Forma de pago  	Porcentaje de descuento o financiamiento
// Contado	        Tiene un descuento del 20 MOD 
// Crédito a 15 días	Tiene un incremento del 10 MOD  por financiación
// Crédito a 30 días	Tiene un incremento del 15 MOD  por financiación
// Crédito a 60 días	Tiene un incremento del 20 MOD  por financiación
// Crédito a 90 días	Tiene un incremento del 30 MOD  por financiación
// Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada.
// Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de
// incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
Algoritmo operacion7
	Definir valorinicial, descuento, financiacion, incremento, valorneto Como Real
	Definir contado, quincedias, treintadias, sesemtadias, noventadias, forma_de_pago Como Cadena
	Escribir 'cuanto pagaste por tu compra?'
	Leer valorinicial
	Escribir 'seleccione su metodo de pago (contado, 15 dias, 30 dias, 60 dias o 90 dias)'
	Leer forma_de_pago
	descuento <- 0
	incremento <- 0
	Si forma_de_pago='contado' Entonces
		descuento <- valorinicial*0.20
	SiNo
		Si forma_de_pago='quincedias' Entonces
			incremento <- valorinicial*1.10
		SiNo
			Si forma_de_pago='treintadias' Entonces
				incremento <- valorinicial*1.15
			SiNo
				Si forma_de_pago='sesemtadias' Entonces
					incremento <- valorinicial*1.20
				SiNo
					Si forma_de_pago='noventadias' Entonces
						incremento <- valorinicial*0.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	valorneto <- valorinicial-incremento+descuento
	Escribir 'descuentoaplicado:$', descuento
	Escribir 'incremento por financiacion:$', incremento
	Escribir 'total neto a pagar:$', valorneto
FinAlgoritmo
