Algoritmo algoritmoConvertirNumero
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 14/01/2024
    Definir  num Como Real
    Definir cont Como Entero
	
    cont = 1
	
    Mientras cont <= 15 Hacer
        Escribir "Ingrese un número negativo: "
        Leer num
		
        Si num < 0 Entonces
            num = Abs(num)
            Escribir "Número convertido a positivo: ", num
        Sino
            Escribir "El número no es negativo. Ingrese otro número negativo."
            cont = cont - 1
        FinSi
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
