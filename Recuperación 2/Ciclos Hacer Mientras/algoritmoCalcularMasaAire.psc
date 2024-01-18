Algoritmo algoritmoCalcularPromedioMasaAire
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir n, c Como Entero
    Definir sM, mA, p, v, t Como Real
    Definir tipo Como Caracter
	
    sM = 0
    c = 0
	
    Escribir "Ingrese la cantidad de vehículos en compostura:"
    Leer n
	
    Hacer
        Escribir "Ingrese el tipo de vehículo (M para motocicleta, A para automóvil):"
        Leer tipo
		
        Escribir "Ingrese la presión del neumático:"
        Leer p
        Escribir "Ingrese el volumen del neumático:"
        Leer v
        Escribir "Ingrese la temperatura del neumático:"
        Leer t
		
        mA = (p * v) / (0.37 * (t + 460))
        sM = sM + mA
        c = c + 1
	Hasta Que  c = n
			
			Escribir "El promedio de masa de aire de los neumáticos es: ", sM / n
			
		Fin Algoritmo

