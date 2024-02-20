Algoritmo mostrarFecha
	
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
	//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
	//es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre.
	//Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	
	Definir dia, mes, year Como Entero;
	
	Escribir "Por favor ingrese una fecha.";
	Escribir "Primero el d�a.";
	Leer dia;
	Escribir "Ahora el mes por medio de un n�mero del 1 al 12.";
	Leer mes;
	Escribir "Por �ltimo ingrese el a�o.";
	Leer year;
	
	Si dia >= 1 Y dia <= 31 Y mes >= 1 Y mes <= 12 Y year >= 1 Y year <= 9999 Entonces
		Segun mes Hacer
			1:
				Escribir dia, " de enero de ", year;
			2:
				Escribir dia, " de febrero de ", year;
			3:
				Escribir dia, " de marzo de ", year;
			4:
				Escribir dia, " de abril de ", year;
			5:
				Escribir dia, " de mayo de ", year;
			6:
				Escribir dia, " de junio de ", year;
			7:
				Escribir dia, " de julio de ", year;
			8:
				Escribir dia, " de agosto de ", year;
			9:
				Escribir dia, " de septiembre de ", year;
			10:
				Escribir dia, " de octubre de ", year;
			11:
				Escribir dia, " de noviembre de ", year;
			12:
				Escribir dia, " de diciembre de ", year;
		Fin Segun
	SiNo 
		Escribir "Ingrese una fecha v�lida.";
	FinSi
	
FinAlgoritmo