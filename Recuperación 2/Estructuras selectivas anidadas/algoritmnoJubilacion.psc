Algoritmo algoritmnoJubilacion
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir edad, anti Como Entero
    Definir tipoJub Como Caracter
	
    Escribir "Ingrese la edad de la persona: "
    Leer edad
	
    Escribir "Ingrese la antigüedad en su empleo (en años): "
    Leer anti
	
    Si edad >= 60 y anti < 25 Entonces
        tipoJub = "Por Edad"
    Sino
        Si edad < 60 y anti >= 25 Entonces
            tipoJub = "Por Antigüedad Joven"
        Sino
            Si edad >= 60 y anti >= 25 Entonces
                tipoJub = "Por Antigüedad Adulta"
            Sino
                tipoJub = "No Aplica"
            FinSi
        FinSi
    FinSi
	
    Escribir "La persona quedará adscrita a la jubilación: ", tipoJub
	
FinAlgoritmo
