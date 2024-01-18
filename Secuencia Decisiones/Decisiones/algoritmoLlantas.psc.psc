Algoritmo CalcularTotalLlantas

    Definir cantLlantas, precioLlanta, totalPagar Como Entero
	
    Escribir "Ingrese la cantidad de llantas que desea comprar:" 
    Leer cantLlantas 
	
    Si cantLlantas >= 5 Entonces
        precioLlanta = 700
	SiNo
		
        precioLlanta = 800
    Fin Si
	
    totalPagar = cantLlantas * precioLlanta

    Escribir "Total a pagar por", cantLlantas, "llantas:", totalPagar
Fin Algoritmo
