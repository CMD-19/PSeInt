Algoritmo calificacionFinal
	
	Definir califiFinal, calif1, calif2, calif3, promedio, examen, trabajo Como Real;
	
	Escribir "Por favor ingrese la primera calificaci�n parcial.";
	Leer calif1;
	Escribir "Por favor ingrese la segunda calificaci�n parcial.";
	Leer calif2;
	Escribir "Por favor ingrese la tercera calificaci�n parcial.";
	Leer calif3;
	Escribir "Por favor ingrese la calificaci�n del examen final.";
	Leer examen;
	Escribir "Por favor ingrese la calificaci�n del trabajo final.";
	Leer trabajo;
	
	promedio <- (calif1 + calif2 + calif3) / 3;
	
	califiFinal <- (0.55 * promedio) + (0.30 * examen) + (0.15 * trabajo);
	Escribir "Su calificaci�n final es de ", califiFinal, ".";
	
FinAlgoritmo