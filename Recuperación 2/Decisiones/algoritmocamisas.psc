Algoritmo algoritmoCamisas
    Definir precio, total, descuento, totalPagar Como Real
    Definir  cantidad Como Entero
	

    Escribir "Ingrese el precio por camisa:"
    Leer precio
	
    Escribir "Ingrese la cantidad de camisas que desea comprar:"
    Leer cantidad
	
    total = precio * cantidad
	
    
    Si cantidad >= 3 Entonces
       
        descuento = 0.20 * total
	SiNo
		
        
        descuento = 0.10 * total
    Fin Si
	
    
    totalPagar = total - descuento
	
    
    Escribir "Total de la compra: $", total
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar después del descuento: $", totalPagar
Fin Algoritmo
