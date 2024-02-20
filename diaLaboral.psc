Algoritmo diaLaboral
	
	Definir dia Como Caracter;
	
	Escribir "Por favor ingrese un día de la semana.";
	Leer dia;
	
	Si Mayusculas(dia) = 'SABADO' O Mayusculas(dia) = 'SÁBADO' O Mayusculas(dia) = 'DOMINGO' Entonces
		Escribir "El día que ingresó no es un día laboral.";
	SiNo
		Escribir "El día que ingresó sí es laboral.";
	FinSi
	
FinAlgoritmo