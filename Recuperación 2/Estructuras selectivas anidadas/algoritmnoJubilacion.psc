Algoritmo algoritmnoJubilacion
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 11/01/2024
    Definir edad, anti Como Entero
    Definir tipoJub Como Caracter
	
    Escribir "Ingrese la edad de la persona: "
    Leer edad
	
    Escribir "Ingrese la antig�edad en su empleo (en a�os): "
    Leer anti
	
    Si edad >= 60 y anti < 25 Entonces
        tipoJub = "Por Edad"
    Sino
        Si edad < 60 y anti >= 25 Entonces
            tipoJub = "Por Antig�edad Joven"
        Sino
            Si edad >= 60 y anti >= 25 Entonces
                tipoJub = "Por Antig�edad Adulta"
            Sino
                tipoJub = "No Aplica"
            FinSi
        FinSi
    FinSi
	
    Escribir "La persona quedar� adscrita a la jubilaci�n: ", tipoJub
	
FinAlgoritmo
