Algoritmo calificacionFinal
	
	Definir califiFinal, calif1, calif2, calif3, promedio, examen, trabajo Como Real;
	
	Escribir "Por favor ingrese la primera calificación parcial.";
	Leer calif1;
	Escribir "Por favor ingrese la segunda calificación parcial.";
	Leer calif2;
	Escribir "Por favor ingrese la tercera calificación parcial.";
	Leer calif3;
	Escribir "Por favor ingrese la calificación del examen final.";
	Leer examen;
	Escribir "Por favor ingrese la calificación del trabajo final.";
	Leer trabajo;
	
	promedio <- (calif1 + calif2 + calif3) / 3;
	
	califiFinal <- (0.55 * promedio) + (0.30 * examen) + (0.15 * trabajo);
	Escribir "Su calificación final es de ", califiFinal, ".";
	
FinAlgoritmo