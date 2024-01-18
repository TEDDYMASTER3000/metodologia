Algoritmo algoritmoTrabajador
	//Desarrollado por: Francisco Javier Alcaraz Castañeda
	//Fecha: 12/01/2024
	Definir  nom Como Caracter
	Definir  tipo Como Caracter
	Definir  suel, aum, suelTotal, primaHijo Como Real
	Definir hijos Como Entero
	
	Escribir("Ingrese el nombre del trabajador: ")
	Leer nom
	
	Escribir("Ingrese el tipo de trabajador (V, G, E, O): ")
	Leer tipo
	
	Escribir("Ingrese el sueldo del trabajador: ")
	Leer suel
	
	Escribir("Ingrese la cantidad de hijos del trabajador: ")
	Leer hijos
	
	primaHijo = 0.05 * suel * hijos
	
	Segun tipo Hacer
		Caso "V":
			aum = 0.10 * suel
		
    Caso "G":
        aum = 0.15 * suel
    
	Caso "E":
	aum = 0.20 * suel

	Caso "O":
	aum = 0.30 * suel

De Otro Modo:
	Escribir "Tipo de trabajador no válido."
Fin Segun

suelTotal = suel + aum + primaHijo

Escribir "Nombre del trabajador: ", nom
Escribir "Sueldo inicial: ", suel
Escribir "Aumento de sueldo: ", aum
Escribir "Prima por hijo: ", primaHijo
Escribir "Sueldo total: ", suelTotal

FinAlgoritmo
