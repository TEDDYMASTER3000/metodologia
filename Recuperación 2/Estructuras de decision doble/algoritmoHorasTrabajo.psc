Algoritmo algoritmoHorasTrabajo
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
    Definir horasT, salario Como Real
	
    Escribir "Ingrese el número de horas trabajadas en la semana: "
    Leer horasT
	
    Si horasT <= 40 Entonces
        salario = horasTs * 16
    Sino
        salario = (40 * 16) + ((horasT - 40) * 20)
    FinSi
	
    Escribir "El salario semanal es: ", salario
	
FinAlgoritmo
