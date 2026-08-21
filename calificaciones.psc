// Juan Carlos Zamora Caballero
// Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos, con los siguientes ítems de calificaciones: Primer parcial: 20  MOD  Segundo parcial: 20  MOD  Pra?ctica: 35  MOD  Parcial final: 25  MOD .
Algoritmo calificaciones
	Definir calificacion_final, primer_parcial, segundo_parcial, practica, parcial_final, calificacion1, calificacion2, calificacion3, calificacion4 Como Real
	Escribir 'ingresa la calificacion de tu primer parcial:'
	Leer calificacion1
	primer_parcial <- calificacion1*0.20
	Escribir 'ingresa la calificacion de tu segundo parcial'
	Leer calificacion2
	segundo_parcial <- calificacion2*0.20
	Escribir 'ingresa la calificacion de tu practica:'
	Leer calificacion3
	practica <- calificacion3*0.35
	Escribir 'ingresa la calificacion de tu parcial final'
	Leer calificacion4
	parcial_final <- calificacion4*0.25
	calificacion_final <- primer_parcial+segundo_parcial+practica+parcial_final
	Escribir 'tu calificacion final es de :', calificacion_final
FinAlgoritmo
