Algoritmo algoritmoArticulos
	//Desarrollado por: Francisco Javier Alcaraz Casta�eda
	//Fecha: 12/01/2024
	Definir tipo, cantExist, cantPedir Como Entero
	Definir pctTipo, pctCant Como Entero
	
	Escribir "Ingrese el tipo de art�culo (1, 2, 3): "
	Leer tipo
	
	Escribir "Ingrese la cantidad en existencia del art�culo: "
	Leer cantExist
	
	Segun tipo Hacer
		Caso 1:
			pctTipo = 0.10
		Caso 2:
        pctTipo = 0.15
		Caso 3:
		pctTipo = 0.05
		
	De Otro Modo:
	Escribir "Tipo de art�culo no v�lido."
Fin Segun

Si cantExist < 10 Entonces
    pctCant = 0.20
Sino
	Si cantExist < 20 Entonces
		pctCant = 0.15
	SiNo
		
		pctCant = 0.10
		FinSi
	Fin Si
	
	Escribir "Tipo de art�culo: ", tipo
	Escribir"Cantidad en existencia: ", cantExist
	Escribir"Cantidad a solicitar: ", cantPedir
	
FinAlgoritmo
