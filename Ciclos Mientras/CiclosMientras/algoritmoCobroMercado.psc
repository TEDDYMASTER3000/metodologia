Algoritmo algoritmoCobroMercado
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir total, precio Como Real
    total = 0
	
    Escribir "Bienvenido al supermercado"
	
    Repetir
        Escribir "Ingrese el precio del art�culo (o 0 para finalizar): "
        Leer precio
		
        total = total + precio
		
        Si precio <> 0 Entonces
            Escribir "Monto actual a pagar: ", total
        FinSi
    Hasta Que precio = 0
	
    Escribir "Total cobrado a lo largo del d�a: ", total
    Escribir "Gracias por su compra"
	
FinAlgoritmo
