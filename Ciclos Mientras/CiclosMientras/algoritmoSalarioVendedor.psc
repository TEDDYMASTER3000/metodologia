Algoritmo algoritmoSalarioVendedor
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir nVend, sBase, comision, sTotal Como Real
    Definir cont Como Entero
	
    Escribir "Ingrese el número de vendedores: "
    Leer nVend
	
    Escribir "Ingrese el sueldo base de cada vendedor: "
    Leer sBase
	
    cont = 1
	
    Mientras cont <= nVend Hacer
        Escribir "Vendedor ", cont
        Escribir "Ingrese el monto total de las tres ventas realizadas por el vendedor: "
        Leer ventas
		
        comision = ventas * 0.10
        sTotal = sBase + comision
		
        Escribir "El vendedor ", cont, " obtendrá $", comision, " por comisiones de ventas."
        Escribir "El salario total del vendedor ", cont, " en la semana es: $", sTotal
        Escribir "----------------------------------------"
		
        cont = cont + 1
    FinMientras
	
FinAlgoritmo
