Algoritmo algoritmoCalcularPromedioMasaAire
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 15/01/2024
    Definir n, c Como Entero
    Definir sM, mA, p, v, t Como Real
    Definir tipo Como Caracter
	
    sM = 0
    c = 0
	
    Escribir "Ingrese la cantidad de veh�culos en compostura:"
    Leer n
	
    Hacer
        Escribir "Ingrese el tipo de veh�culo (M para motocicleta, A para autom�vil):"
        Leer tipo
		
        Escribir "Ingrese la presi�n del neum�tico:"
        Leer p
        Escribir "Ingrese el volumen del neum�tico:"
        Leer v
        Escribir "Ingrese la temperatura del neum�tico:"
        Leer t
		
        mA = (p * v) / (0.37 * (t + 460))
        sM = sM + mA
        c = c + 1
	Hasta Que  c = n
			
			Escribir "El promedio de masa de aire de los neum�ticos es: ", sM / n
			
		Fin Algoritmo

