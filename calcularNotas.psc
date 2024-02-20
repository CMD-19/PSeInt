Algoritmo calcularNotas
	
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
	//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
	//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
	//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
	//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
	//promedio y se mostrará un mensaje de error.
	
	Definir notaPractica, notaProblemas, notaTeorica, notaFinal Como Real;
	Definir nombre Como Cadena;
	
	Escribir "Por favor ingrese el nombre del estudiante.";
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		Escribir "Ahora ingrese la nota de las tareas prácticas.";
		Leer notaPractica;
		Escribir "También ingrese la nota de la resolución de problemas.";
		Leer notaProblemas;
		Escribir "Por último ingrese la nota de la parte teórica.";
		Leer notaTeorica;
		Si notaPractica >= 0 Y notaPractica <= 10	Y notaProblemas >= 0 Y notaProblemas <= 10 Y notaTeorica >= 0 Y notaTeorica <= 10 Entonces
			notaFinal <- (0.1 * notaPractica) + (0.5 * notaProblemas) + (0.4 * notaTeorica);
			Escribir "La nota final del estudiante es de ", notaFinal, ".";
		SiNo
			Escribir "No ha ingresado ninguna nota entre 0 Y 10."; 
		FinSi
		
		Escribir "Por favor ingrese otro nombre.";
		Leer nombre;
	FinMientras
	
	Escribir "No ha ingresado ningún nombre. El programa ha finalizado.";
	
FinAlgoritmo
