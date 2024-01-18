Algoritmo algoritmoComprarCarro
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 13/01/2024
    Definir cA, dA, cT, iT Como Real
	
    Escribir "Ingrese el costo del automóvil: "
    Leer cA
	
    Escribir "Ingrese la tasa de devaluación anual del automóvil en porcentaje: "
    Leer dA
	
    Escribir "Ingrese el costo del terreno: "
    Leer cT
	
    Escribir "Ingrese la tasa de incremento anual del valor del terreno en porcentaje: "
    Leer iT
	
    dA = cA * (dA / 100) * 3
    iT = cT * (iT / 100) * 3
	
    Si dA <= (iT / 2) Entonces
        Escribir "Puede ser rentable comprar el automóvil después de tres años."
    Sino
        Escribir "No es recomendable comprar el automóvil después de tres años."
    FinSi
	
FinAlgoritmo
