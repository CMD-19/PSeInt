Algoritmo informesEstudiantes
	
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico integrador (35%), una
	//exposición (25%) y un parcial (40%). El docente requiere los siguientes informes claves
	//de sus estudiantes:
	
	//1) Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//2) Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//3) La mayor nota obtenida en las exposiciones.
	//4)Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir i, estudiantes, integrador, exposicion, parcial, notaFinal Como Real;
	Definir reprobados, notaReprobados, porcentaje, mayorExpo, TotalEstudiantes, estudiantesNotaMayor Como Real;
	
	reprobados <- 0;
	notaReprobados <- 0;
	estudiantesNotaMayor <- 0;
	porcentaje <- 0;
	mayorExpo <- 0;
	totalEstudiantes <- 0;
	
	Escribir Sin Saltar "Por favor ingrese el número de estudiantes en el curso.";
	Leer estudiantes;
	Escribir " ";
	
	Para i <- 0 Hasta estudiantes-1 Con Paso 1 Hacer
		Escribir "Por favor ingrese las 3 notas del estudiante ", i+1, ".";
		Escribir Sin Saltar "Primero digite la nota del integrador.";
		Leer integrador;
		Escribir Sin Saltar "Ahora digite la nota de la exposición.";
		Leer exposicion;
		Escribir Sin Saltar "Por último digite la nota del parcial.";
		Leer parcial;
		
		notaFinal <- (0.35 * integrador) + (0.25 * exposicion) + (0.40 * parcial);
		Escribir "La nota final del estudiante ", i+1, " es de ", notafinal, ".";
		
		Si notaFinal < 6.5 Entonces
			reprobados <- reprobados + 1;
			notaReprobados <- notaReprobados + notaFinal;
			Escribir "El estudiante ", i+1, " reprobó el curso.";
			Escribir " ";
		SiNo 
			Escribir "El estudiante ", i+1, " aprobó el curso.";
			Escribir " ";
		FinSi
		
		Si integrador > 7.5 Entonces
			estudiantesNotaMayor <- estudiantesNotaMayor + 1;
			porcentaje <- (estudiantesNotaMayor / estudiantes) * 100;
		FinSi
		
		Si exposicion > mayorExpo Entonces
			mayorExpo <- exposicion;
		FinSi
		
		Si parcial <= 7.5 Y parcial >= 4 Entonces
			TotalEstudiantes <- TotalEstudiantes + 1;
		FinSi
	Fin Para
	
	Si reprobados == 0 Entonces
		Escribir "Ningún estudiante reprobó el curso.";
	SiNo
		Escribir "El número de estudiantes que reprobaron es ", reprobados, ".";
		Escribir "El promedio de notas de los estudiantes reprobados es ", notaReprobados / reprobados, ".";
	FinSi
	
	Escribir "El porcentaje de estudiantes que tiene una nota mayor a 7.5 en el integrador es ", porcentaje,  "%.";
	Escribir "La mayor nota en las exposiciones es de ", mayorExpo, ".";
	Escribir "El número de estudiantes que obtuvieron notas en el parcial entre 4 y 7.5 es ", TotalEstudiantes, ".";
	
FinAlgoritmo