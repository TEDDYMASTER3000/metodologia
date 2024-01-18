Algoritmo algoritmoPesoMiembro
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir nMiembros, nBasculas Como Entero
    Definir pesoAnterior, promedioPeso, pesoActual, diferenciaPeso Como Real
    Definir mensaje Como Caracter
	
    Escribir "Ingrese el n�mero de miembros del club: "
    Leer nMiembros
	
    Para miembro Desde 1 Hasta nMiembros Hacer
        Escribir "Miembro ", miembro
        Escribir "Ingrese el peso anterior del miembro: "
        Leer pesoAnterior
		
        Escribir "Ingrese el n�mero de b�sculas para el miembro ", miembro, ": "
        Leer nBasculas
		
        promedioPeso = 0
		
        Para bascula Desde 1 Hasta nBasculas Hacer
            Escribir "Ingrese el peso en la b�scula ", bascula, ": "
            Leer pesoActual
            promedioPeso = promedioPeso + pesoActual
        FinPara
		
        promedioPeso = promedioPeso / nBasculas
        diferenciaPeso = promedioPeso - pesoAnterior
		
        Si diferenciaPeso > 0 Entonces
            mensaje = "SUBI�"
        Sino
            mensaje = "BAJ�"
        FinSi
		
        Escribir "Resultado para el Miembro ", miembro, ": ", mensaje, " - ", Abs(diferenciaPeso), " kilos"
    FinPara
	
FinAlgoritmo
