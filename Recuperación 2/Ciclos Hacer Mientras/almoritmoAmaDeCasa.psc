Algoritmo almoritmoAmaDeCasa
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir  precioArticulo, totalCompra Como Real
    Definir cantidadArticulos Como Entero
    Definir continuarComprando Como Caracter
	
    totalCompra = 0
	
    Hacer
        Escribir "Ingrese el precio del art�culo:"
        Leer precioArticulo
        Escribir "Ingrese la cantidad de art�culos iguales que ha tomado:"
        Leer cantidadArticulos
		
        totalCompra = totalCompra + (precioArticulo * cantidadArticulos)
		
        Escribir "�Desea seguir comprando? (s/n):"
        Leer continuarComprando
		
	Hasta Que  continuarComprando = 'n' O continuarComprando = 'N'
			
			Escribir "El total de sus compras es: ", totalCompra
FinAlgoritmo
