// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañia ABC,
// la cuál les otorgan una sola vez al año una bonificacion de acuerdo con su salario basico y los años de antiguedad en la organizacion segun la siguiente informacion:
// Tiempo en años	                 Porcentaje
// Menos de 5 años	               5 MOD  del salario básico
// 5 años o más y menos de 10 años	10 MOD  del salario básico
// 10 años o más y menos de 15 años	15 MOD  del salario básico
// 15 años o más y menos de 20 años	20 MOD  del salario básico
// 20 años o más y menos de 25 años	25 MOD  del salario básico
// 25 años o más y menos de 30 años	35 MOD  del salario básico
// 30 años o más	                      50 MOD  del salario básico
Algoritmo operacion2
	Definir bonificacion, salario_basico, anos Como Real
	Escribir 'cuantos años llevas trabajando en la organizacion?:'
	Leer anos
	Escribir 'cuanto ganas en la organizacion?'
	Leer salario_basico
	Si anos>cincoanos Entonces
		bonificacion <- salario_basico*1.05
	SiNo
		Si anos>=cincoanos Y anos<diezanos Entonces
			bonificacion <- salario_basico*1.10
		SiNo
			Si anos>=diezanos Y anos<quinceanos Entonces
				bonificacion <- salario_basico*1.15
			SiNo
				Si anos>=quinceanos Y anos<veinteanos Entonces
					bonificacion <- salario_basico*1.20
				SiNo
					Si anos>=veinteanos Y anos<veinticincoanos Entonces
						bonificacion <- salario_basico*1.25
					SiNo
						Si anos>=veinticincoanos Y anos<treintaanos Entonces
							bonificacion <- salario_basico*1.35
						SiNo
							Si anos>=treintaanos Entonces
								bonificacion <- salario_basico*1.50
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'el valor de la bonificacion que recibiras es de :$', bonificacion
FinAlgoritmo
