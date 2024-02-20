Algoritmo fraseEspacios
	
	//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
	//funcionamiento de la función Subcadena().
	
	Definir letra, frase Como Cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar "Por favor ingrese una frase.";
	Leer frase;

	Para i <- 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		Escribir Sin Saltar Mayusculas(letra) " ";
	Fin Para
	
FinAlgoritmo