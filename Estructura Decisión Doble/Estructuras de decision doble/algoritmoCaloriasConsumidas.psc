Algoritmo algoritmoCaloriasConsumidas
	//Autor: Francisco Javier Alcaraz Casta�eda
	//Fecha: 13/01/2024
    Definir  p, calDormir, calReposo, t, calTotales Como Real
	
    p = 70
    calDormir = 1.08
    calReposo = 1.66
	
    Escribir "Ingrese el tiempo en minutos que realizar� la actividad (dormir o estar sentado en reposo): "
    Leer t
	
    Escribir "Seleccione la actividad:"
    Escribir "1. Dormir"
    Escribir "2. Sentado en reposo"
    Escribir "Ingrese su elecci�n: "
    Leer opcion
	
    Si opcion = 1 Entonces
        calTotales = calDormir * t
        Escribir "Calor�as totales consumidas: ", calTotales
    Sino
        Si opcion = 2 Entonces
            calTotales = calReposo * t
            Escribir "Calor�as totales consumidas: ", calTotales
        Sino
            Escribir "Opci�n no v�lida"
        FinSi
    FinSi
	
FinAlgoritmo
