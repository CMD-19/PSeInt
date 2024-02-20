Algoritmo buscarLetra
	
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	//función debe devolver la cantidad de veces que encontró la letra.
	
	Definir letter, letra, frase Como Cadena;
	Definir resultado Como Entero;
	
	letter <- "";
	
	Escribir "Por favor ingrese una frase.";
	Leer frase;
	Escribir "Ahora ingrese una letra para buscarla en la frase.";
	Leer letra;
	
	resultado = buscador (letra, letter, frase);
	Escribir "La letra ", letra, " aparece ", resultado, " veces en la frase.";
	
FinAlgoritmo


Funcion cont <- buscador (letra, letter, frase)
	
	Definir cont, i Como Entero;
	
	cont <- 0;
	
	Para i <- 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
		letter <- Subcadena(frase, i, i);
		Si letter == letra Entonces
			cont <- cont + 1;
		FinSi
	Fin Para
	
FinFuncion