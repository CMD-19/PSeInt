Algoritmo encuestaCine
	
	Definir opinion Como Entero;
	
	opinion <- 0;
	
	Mientras opinion < 1 O opinion > 5 Hacer;
		Escribir "Califique la pel�cula de 1 a 5 estrellas.";
		Leer opinion;
		Segun opinion Hacer
			1,2:
				Escribir "Lamentamos que no hayas disfrutado la pel�cula.";
			3:
				Escribir "Has calificado le pel�cula como buena.";
			4:
				Escribir "Has calificado le pel�cula como muy buena.";
			5:
				Escribir "Nos complace que hayas disfrutado de una excelente pel�cula.";
			De Otro Modo:
				Escribir "No ha ingresado una calificaci�n v�lida y no se tomar� en cuenta. :(";
				EScribir " ";
		Fin Segun
	Fin Mientras
	
	Escribir "Muchas gracias por haber participado en esta encuesta.";
	
FinAlgoritmo