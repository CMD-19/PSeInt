Algoritmo vocalSecreta
	
	//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//adivine.
	
	Definir vocal Como Caracter;
	
	Repetir
		Escribir "¿Cuál es la vocal secreta?";
		Leer vocal;
		Si Mayusculas(vocal) <> 'A' Y Mayusculas(vocal) <> 'E' Y Mayusculas(vocal) <> 'I' Y Mayusculas(vocal) <> 'O' Y Mayusculas(vocal) <> 'U' 
			Escribir "No ha ingresado una vocal";
		FinSi
	Mientras Que Mayusculas(vocal) <> 'I'
	
	Escribir "¡Felicidades! La vocal secreta es la ", vocal, ".";
	
FinAlgoritmo