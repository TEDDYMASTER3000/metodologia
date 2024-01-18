Algoritmo algoritmoPromedioAlumno
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
   Definir nota1, nota2, nota3, promedio Como Real
	
    escribir "Ingrese la primera nota: "
    leer nota1
	
    escribir "Ingrese la segunda nota: "
    leer nota2
	
    escribir "Ingrese la tercera nota: "
    leer nota3
	
    promedio = (nota1 + nota2 + nota3) / 3
	
    si promedio >= 70 entonces
        escribir "El alumno aprueba el curso"
    sino
        escribir "El alumno reprueba el curso"
	FinSi
	
FinAlgoritmo
