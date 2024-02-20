Algoritmo vocalSecreta
	
	//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//adivine.
	
	Definir vocal Como Caracter;
	
	Escribir "¿Cuál es la vocal secreta? Ingrese una vocal para adivinarla.";
	Leer vocal;
	
	Mientras Mayusculas(vocal) <> 'I' Hacer
		Mientras Mayusculas(vocal) <> 'A' Y Mayusculas(vocal) <> 'E' Y Mayusculas(vocal) <> 'O' Y Mayusculas(vocal) <> 'U' Hacer
			Escribir "No ingresó una vocal. Intentelo de nuevo.";
			Leer vocal;
		FinMientras
		Escribir "Esa no es la vocal secreta. Intente de nuevo.";
		Leer vocal;
	FinMientras
	
	Escribir "¡Felicidades! La vocal secreta es la ", vocal, ".";
	
FinAlgoritmo