Algoritmo algoritmoComprarCarro
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 13/01/2024
    Definir cA, dA, cT, iT Como Real
	
    Escribir "Ingrese el costo del autom�vil: "
    Leer cA
	
    Escribir "Ingrese la tasa de devaluaci�n anual del autom�vil en porcentaje: "
    Leer dA
	
    Escribir "Ingrese el costo del terreno: "
    Leer cT
	
    Escribir "Ingrese la tasa de incremento anual del valor del terreno en porcentaje: "
    Leer iT
	
    dA = cA * (dA / 100) * 3
    iT = cT * (iT / 100) * 3
	
    Si dA <= (iT / 2) Entonces
        Escribir "Puede ser rentable comprar el autom�vil despu�s de tres a�os."
    Sino
        Escribir "No es recomendable comprar el autom�vil despu�s de tres a�os."
    FinSi
	
FinAlgoritmo
