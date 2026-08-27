Algoritmo cuadro_3
	Definir p, q Como Logico
	
	p=Verdadero
	q=Verdadero
	Escribir "p OR q", p y q
	Escribir "(p OR q) AND q", (p y q) y q
	Escribir "NOT q", no q
	Escribir "((p OR q) AND q) OR (NOT Q)"
	
	p=Verdadero
	q=Falso
	Escribir "p OR q", p y q
	Escribir "(p or q) AND q", (p y q) y q
	Escribir "NOT q", no q
	Escribir "((p OR q) AND q) OR (NOT Q)"
	
	p=Falso
	q=Verdadero
	Escribir "p OR q", p y q
	Escribir "(p OR q) AND q", (p y q) y q
	Escribir "NOT q", no q
	Escribir "((p OR q) AND q) OR (NOT Q)"
	
	q=Falso
	q=Falso
	Escribir "p OR q", p y q
	Escribir "(p OR q) AND q", (p y q) y q
	Escribir "NOT q", no q
	Escribir "((p OR q) AND q) OR (NOT Q)"
	
	
	
FinAlgoritmo
