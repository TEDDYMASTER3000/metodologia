Algoritmo algoritmoComprasEnTienda
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir  total, descuento, totalPagar Como Real
    Definir  etiqueta Como Caracter
	
    total = 0
	
    Hacer
        Escribir "Ingrese el monto del art�culo:"
        Leer totalArticulo
        Escribir "Ingrese la etiqueta del art�culo (R para roja, O para otra):"
        Leer etiqueta
		
        Si etiqueta = "R" O etiqueta = "r" Entonces
            descuento = totalArticulo * 0.20
            totalArticulo = totalArticulo - descuento
        Fin Si
		
        total = total + totalArticulo
		
        Escribir "�Desea agregar otro art�culo? (s/n):"
        Leer continuar
		
	Hasta Que  continuar = 'n' O continuar = 'N'
			
			Escribir "El total a pagar es: ", total
			
		Fin Algoritmo
