Algoritmo diaSemana
	
	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
	//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
	//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.
	
	Definir dia Como Entero;
	
	Escribir "Por favor ingrese un n�mero del 1 al 7 que corresponda a un d�a de la semana.";
	Leer dia;
	
	Segun dia Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Mi�rcoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "S�bado";
		7:
			Escribir "Domingo";
		De Otro Modo:
			Escribir "Recuerde ingresar un n�mero del 1 al 7.";
	Fin Segun
	
FinAlgoritmo