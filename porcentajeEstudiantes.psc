Algoritmo porcentajeEstudiantes
	
	Definir totalEstudiantes, ninos, ninas, porcentajeNinos, porcentajeNinas Como Real;
	
	Escribir "Por favor ingrese el n�mero total de ni�os en el curso.";
	Leer ninos;
	Escribir "Por favor ingrese le n�mero total de ni�as en el curso.";
	Leer ninas;
	
	totalEstudiantes <- ninos + ninas;
	porcentajeNinos <- (ninos * 100) / totalEstudiantes;
	porcentajeNinas <- (ninas * 100) / totalEstudiantes;
	
	Escribir "El porcentaje de ni�os en el curso es del ", porcentajeNinos, "%.";
	Escribir "El porcentaje de ni�as en el curso es del ", porcentajeNinas, "%.";
	
FinAlgoritmo