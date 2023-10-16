Algoritmo retepir
	Definir cuenta Como Entero;
	Definir nombre Como Caracter;
	Definir calificacion Como Entero;
	
	Escribir "Ingresa tu nickname"
	Leer nombre;
	Escribir  "Ingresa tu calificación";
	Leer calificacion;
	Para cuenta <-  10 Hasta 1 Con Paso -1 Hacer
		Escribir "Ingresa nombre";
		Leer nombre;
		Escribir cuenta ") Hola ", nombre, calificacion;
	Fin Para;
FinAlgoritmo
