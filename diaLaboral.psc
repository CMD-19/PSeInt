Algoritmo diaLaboral
	
	Definir dia Como Caracter;
	
	Escribir "Por favor ingrese un d�a de la semana.";
	Leer dia;
	
	Si Mayusculas(dia) = 'SABADO' O Mayusculas(dia) = 'S�BADO' O Mayusculas(dia) = 'DOMINGO' Entonces
		Escribir "El d�a que ingres� no es un d�a laboral.";
	SiNo
		Escribir "El d�a que ingres� s� es laboral.";
	FinSi
	
FinAlgoritmo