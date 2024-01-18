Algoritmo algoritmoJovenesSolteras
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir censo, sexo, edad, contJovSolteras Como Entero
    Definir eCivil Como Caracter
	
    contJovSolteras = 0
	
    Para i Desde 1 Hasta 1000 Hacer
        Escribir "Ingrese el número de censo para la persona ", i, ":"
        Leer censo
		
        Escribir "Ingrese el sexo de la persona (1 para masculino, 2 para femenino):"
        Leer sexo
		
        Escribir "Ingrese la edad de la persona:"
        Leer edad
		
        Escribir "Ingrese el estado civil de la persona (a.- soltero, b.- casado, c.- viudo, d.- divorciado):"
        Leer eCivil
		
        Si sexo = 2 Y eCivil = 'a' Y edad >= 16 Y edad <= 21 Entonces
            Escribir "Número de censo de joven soltera:", censo
            contJovSolteras = contJovSolteras + 1
        Fin Si
    Fin Para
	
    Escribir "Total de jóvenes solteras entre 16 y 21 años:", contJovSolteras
Fin Algoritmo
