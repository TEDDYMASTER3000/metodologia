Algoritmo algoritmoCalcularPromedios
	//Autor: Francisco Javier Alcaraz Castañeda
	//Fecha: 15/01/2024
    Definir g, n, m, grupo, alumno, materia Como Entero
    Definir sumaPromedioGrupos, promedioGrupos, sumaPromedioGrupo, promedioGrupo, sumaPromedioAlumno, promedioAlumno, calificacion Como Real
	
    Escribir "Ingrese la cantidad de grupos (g):"
    Leer g
    Escribir "Ingrese la cantidad de alumnos por grupo (n):"
    Leer n
    Escribir "Ingrese la cantidad de materias por alumno (m):"
    Leer m
	

    sumaPromedioGrupos = 0
    grupo = 1
	

    Mientras grupo <= g
        sumaPromedioGrupo = 0
        alumno = 1
		

        Mientras alumno <= n
            sumaPromedioAlumno = 0
            materia = 1
			

            Mientras materia <= m
                Escribir "Ingrese la calificación de la materia ", materia, " para el alumno ", alumno, " del grupo ", grupo, ":"
                Leer calificacion
                sumaPromedioAlumno = sumaPromedioAlumno + calificacion
                materia = materia + 1
            Fin Mientras
			
            promedioAlumno = sumaPromedioAlumno / m
            Escribir "El promedio del alumno ", alumno, " del grupo ", grupo, " es: ", promedioAlumno
            sumaPromedioGrupo = sumaPromedioGrupo + promedioAlumno
            alumno = alumno + 1
        Fin Mientras
		
        promedioGrupo = sumaPromedioGrupo / n
        Escribir "El promedio del grupo ", grupo, " es: ", promedioGrupo
        sumaPromedioGrupos = sumaPromedioGrupos + promedioGrupo
        grupo = grupo + 1
    Fin Mientras
	
    promedioGrupos = sumaPromedioGrupos / g
    Escribir "El promedio de todos los grupos es: ", promedioGrupos
Fin Algoritmo
