Algoritmo calcularNotas
	
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
	//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
	//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
	//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
	//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
	//promedio y se mostrar� un mensaje de error.
	
	Definir notaPractica, notaProblemas, notaTeorica, notaFinal Como Real;
	Definir nombre Como Cadena;
	
	Escribir "Por favor ingrese el nombre del estudiante.";
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		Escribir "Ahora ingrese la nota de las tareas pr�cticas.";
		Leer notaPractica;
		Escribir "Tambi�n ingrese la nota de la resoluci�n de problemas.";
		Leer notaProblemas;
		Escribir "Por �ltimo ingrese la nota de la parte te�rica.";
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
	
	Escribir "No ha ingresado ning�n nombre. El programa ha finalizado.";
	
FinAlgoritmo
