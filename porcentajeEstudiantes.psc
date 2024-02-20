Algoritmo porcentajeEstudiantes
	
	Definir totalEstudiantes, ninos, ninas, porcentajeNinos, porcentajeNinas Como Real;
	
	Escribir "Por favor ingrese el número total de niños en el curso.";
	Leer ninos;
	Escribir "Por favor ingrese le número total de niñas en el curso.";
	Leer ninas;
	
	totalEstudiantes <- ninos + ninas;
	porcentajeNinos <- (ninos * 100) / totalEstudiantes;
	porcentajeNinas <- (ninas * 100) / totalEstudiantes;
	
	Escribir "El porcentaje de niños en el curso es del ", porcentajeNinos, "%.";
	Escribir "El porcentaje de niñas en el curso es del ", porcentajeNinas, "%.";
	
FinAlgoritmo