Algoritmo algoritmoRegistroCliente
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 16/01/2024
    Definir m, total, numClientes Como Real
	
    total = 0
    numClientes = 0
	
    Escribir "Bienvenido al sistema de registro de ventas."
	
    Repetir
        totalCliente = 0
		
        Repetir
            Escribir "Ingrese el monto total de la compra para el cliente:"
            Leer m
			
            Si m > 0 Entonces
                totalCliente = totalCliente + m
                numClientes = numClientes + 1
            Sino
                Escribir "Error: Monto no válido."
            Fin Si
			
            Escribir "¿El cliente realizó otra compra? (s/n):"
            Leer opOtraCompra
			
        Hasta que opOtraCompra = 'n' O opOtraCompra = 'N'
		
        total = total + totalCliente
		
        Escribir "¿Hay más clientes? (s/n):"
        Leer opContinuar
		
    Hasta que opContinuar = 'n' O opContinuar = 'N'
	
    Escribir "Al final del día, la cantidad total de ventas es: ", total
    Escribir "El número total de clientes atendidos es: ", numClientes
	
Fin Algoritmo
