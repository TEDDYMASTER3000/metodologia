Algoritmo algoritmoLlantas
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 11/01/2024
    Definir cantLlantas Como Entero
    Definir precioLlanta, totalComp, precioTotalLlantas Como Real
	
    Escribir "Ingrese la cantidad de llantas que va a comprar: "
    Leer cantLlantas
	
    Si cantLlantas < 5 Entonces
        precioLlanta = 300
    Sino
        Si cantLlantas <= 10 Entonces
            precioLlanta = 250
        Sino
            precioLlanta = 200
        FinSi
    FinSi
	
    precioTotalLlantas = cantLlantas * precioLlanta
    totalComp = precioTotalLlantas
	
    Escribir "El precio por cada llanta es: ", precioLlanta
    Escribir "El total de la compra es: ", totalComp
	
FinAlgoritmo
