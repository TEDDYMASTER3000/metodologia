Algoritmo algoritmoConvertirNumero
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 14/01/2024
    Definir  num Como Real
    Definir cont Como Entero
	
    cont = 1
	
    Mientras cont <= 15 Hacer
        Escribir "Ingrese un n�mero negativo: "
        Leer num
		
        Si num < 0 Entonces
            num = Abs(num)
            Escribir "N�mero convertido a positivo: ", num
        Sino
            Escribir "El n�mero no es negativo. Ingrese otro n�mero negativo."
            cont = cont - 1
        FinSi
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
