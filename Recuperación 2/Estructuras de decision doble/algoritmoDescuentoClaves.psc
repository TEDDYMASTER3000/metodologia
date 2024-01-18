Algoritmo algoritmoDescuentoClaves
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
    Definir pOrig, desc, pConDesc Como Real
    Definir nomArt Como Caracter
    Definir clave Como Entero
	
    Escribir "Ingrese el nombre del artículo: "
    Leer nomArt
	
    Escribir "Ingrese la clave del artículo (01 o 02): "
    Leer clave
	
    Si clave = 01 Entonces
        desc = 0.10
    Sino
        Si clave = 02 Entonces
            desc = 0.20
        Sino
            Escribir "Clave no válida"
		FinSi
	FinSi

pOrig = 0

Escribir "Ingrese el precio original del artículo: "
Leer pOrig

pConDesc = pOrig - (pOrig * desc)

Escribir "Nombre del artículo: ", nomArt
Escribir "Clave del artículo: ", clave
Escribir "Precio original: ", pOrig
Escribir "Precio con descuento: ", pConDesc

FinAlgoritmo
