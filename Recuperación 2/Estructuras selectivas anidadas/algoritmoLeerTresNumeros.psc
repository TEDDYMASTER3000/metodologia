Algoritmo algoritmoLeerTresNumeros
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir num1, num2, num3 Como Real
	
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    Escribir "Ingrese el tercer número: "
    Leer num3
	
    Si num1 > num2 y num1 > num3 Entonces
        Escribir "El mayor número es: ", num1
    Sino
        Si num2 > num1 y num2 > num3 Entonces
            Escribir "El mayor número es: ", num2
        Sino
            Escribir "El mayor número es: ", num3
        FinSi
    FinSi
	
FinAlgoritmo
