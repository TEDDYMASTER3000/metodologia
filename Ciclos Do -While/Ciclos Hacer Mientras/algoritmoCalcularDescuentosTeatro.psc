Algoritmo algoritmoCalcularDescuentosTeatro
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir precio, descuentoTotal, precioConDescuento Como Real
    Definir edad, cantidad Como Entero
    Definir continuar Como Caracter
	
    descuentoTotal = 0
	
    Hacer
        Escribir "Ingrese la edad del cliente:"
        Leer edad
        Segun edad Hacer
			
             edad < 5:
                Escribir "Los ni�os menores de 5 a�os no pueden entrar al teatro."
            edad >= 5 Y edad <= 14:
                descuentoTotal = descuentoTotal + (precio * 0.35) 
            edad >= 15 Y edad <= 19:
                descuentoTotal = descuentoTotal + (precio * 0.25) 
            edad >= 20 Y edad <= 45:
                descuentoTotal = descuentoTotal + (precio * 0.10) 
            edad >= 46 Y edad <= 65:
                descuentoTotal = descuentoTotal + (precio * 0.25) 
            edad >= 66:
                descuentoTotal = descuentoTotal + (precio * 0.35) 
            De Otro Modo:
				Escribir "Por favor ingrese la edad"
        Fin Segun
        Escribir "�Hay m�s clientes? (s/n):"
        Leer continuar
		
	Hasta Que  continuar = 's' O continuar = 'S'
			Escribir "Descuento total para Categor�a 1 (5-14 a�os): ", descuentoTotal
			Escribir "Descuento total para Categor�a 2 (15-19 a�os): ", descuentoTotal
			Escribir "Descuento total para Categor�a 3 (20-45 a�os): ", descuentoTotal
			Escribir "Descuento total para Categor�a 4 (46-65 a�os): ", descuentoTotal
			Escribir "Descuento total para Categor�a 5 (66 en adelante): ", descuentoTotal
Fin Algoritmo
