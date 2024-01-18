Algoritmo salarios
	//Autor: Francisco Alcaraz
	//Fecha: 13/01/2024
Definir salarioAnterior, incremento, nuevoSalario Como Real

	Escribir "Ingrese el salario anterior del obrero:"
	Leer salarioAnterior
	
	incremento <- salarioAnterior * 0.25
	nuevoSalario <- salarioAnterior + incremento
	
	Escribir "El nuevo salario del obrero es:", nuevoSalario

FinAlgoritmo
