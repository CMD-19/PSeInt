Algoritmo fraseInvertida
	
	//Realizar un programa que pida una frase y el programa deberá mostrar la frase al revés con un
	//espacio entre cada letra. Por ejemplo, si tenemos la cadena: Hola, deberemos mostrar a l o H.
	
	Definir frase, letra Como Caracter;
	Definir  i Como Entero;
	
	Escribir Sin Saltar "Por favor ingrese una frase.";
	Leer frase;
	
	Para i <- Longitud(frase) Hasta 0  Con Paso -1 Hacer
		letra <- Subcadena(frase, i, i);
		Escribir Sin Saltar Mayusculas(letra) " ";
	Fin Para
	
FinAlgoritmo