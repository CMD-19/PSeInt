Algoritmo encuestaCine
	
	Definir opinion Como Entero;
	
	Escribir "Califique la pel�cula de 1 a 5 estrellas.";
	Leer opinion;
	
	Si opinion >= 1 Y opinion <= 5 Entonces
		Escribir "Usted calific� la pel�cula con ", opinion, " estrellas.�Gracias!";
	SiNo
		Escribir "Usted no ingres� una calificaci�n v�lida y no se tomar� en cuenta. :(";
	Fin Si
	
FinAlgoritmo