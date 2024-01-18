Algoritmo algoritmoCalcularBolita
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir total, desc, totalPagar Como Real
    Definir color,op Como Caracter
	

    Hacer
        Escribir "Ingrese el total de la compra del cliente:"
        Leer total
        Escribir "El cliente saca una bolita de color (r = roja, a = amarilla, w = blanca):"
        Leer color
		
        Segun color
            Caso "r":
                desc = 0.4 
            Caso "a":
                desc = 0.25 
            Caso "w":
                desc = 0 
            De Otro Modo:
                Escribir "Color de bolita no válido. No se aplica descuento."
        Fin Segun
		
        totalPagar = total * (1 - desc)
		
        Escribir "El cliente pagará: ", totalPagar
		Escribir "---------------------------------------------------------"
        Escribir "¿Hay más clientes? (s/n):"
        Leer op
	Hasta Que op == "n"
	

Fin Algoritmo
