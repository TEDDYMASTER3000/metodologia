Algoritmo algoritmoVentas
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir m, totalVentas, numClientes Como Real
	
    totalVentas = 0
    numClientes = 0
	
    Escribir "Bienvenido al sistema de registro de ventas."
	
    Repetir
        Escribir "Ingrese el monto total de la compra para el cliente:"
        Leer m
		
        totalVentas = totalVentas + m
        numClientes = numClientes + 1
		
        Escribir "¿Hay más clientes? (s/n):"
        Leer opContinuar
		
    Hasta que opContinuar = 'n' O opContinuar = 'N'
	
    Escribir "Al final del día, la cantidad total de ventas es: ", totalVentas
    Escribir "El número total de clientes atendidos es: ", numClientes
	
Fin Algoritmo
