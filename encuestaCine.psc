Algoritmo encuestaCine
	
	Definir opinion Como Entero;
	
	Escribir "Califique la película de 1 a 5 estrellas.";
	Leer opinion;
	
	Si opinion >= 1 Y opinion <= 5 Entonces
		Escribir "Usted calificó la película con ", opinion, " estrellas.¡Gracias!";
	SiNo
		Escribir "Usted no ingresó una calificación válida y no se tomará en cuenta. :(";
	Fin Si
	
FinAlgoritmo