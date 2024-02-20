Algoritmo encuestaCine
	
	Definir opinion Como Entero;
	
	opinion <- 0;
	
	Mientras opinion < 1 O opinion > 5 Hacer;
		Escribir "Califique la película de 1 a 5 estrellas.";
		Leer opinion;
		Segun opinion Hacer
			1,2:
				Escribir "Lamentamos que no hayas disfrutado la película.";
			3:
				Escribir "Has calificado le película como buena.";
			4:
				Escribir "Has calificado le película como muy buena.";
			5:
				Escribir "Nos complace que hayas disfrutado de una excelente película.";
			De Otro Modo:
				Escribir "No ha ingresado una calificación válida y no se tomará en cuenta. :(";
				EScribir " ";
		Fin Segun
	Fin Mientras
	
	Escribir "Muchas gracias por haber participado en esta encuesta.";
	
FinAlgoritmo