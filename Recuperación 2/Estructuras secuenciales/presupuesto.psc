Algoritmo presupuesto
	//Autor: Francisco Alcaraz
	//Fecha: 13/01/2024
	Definir pAnual, pGinecologia, pTraumatologia, pPediatra Como Real

	Escribir "Ingrese el presupuesto anual del hospital:"
	Leer pAnual

	pGinecologia <- pAnual * 0.40
	pTraumatologia <- pAnual * 0.30
	pPediatra <- pAnual * 0.30
	
	Escribir "Distribuci�n del presupuesto anual:"
	Escribir "Ginecolog�a:", pGinecologia
	Escribir "Traumatolog�a:", pTraumatologia
	Escribir "Pediatr�a:", pPediatra

FinAlgoritmo
