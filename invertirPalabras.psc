Algoritmo invertirPalabras
	
	//Programa para invertir las palabras de una frase, pero sin invertir sus caracteres.
	
	Definir frase, vector, palabra Como Cadena;
	Definir i, p, cont Como Entero;
	
	Escribir "Por favor ingrese la frase que desea invertir.";
	Leer frase;
	
	frase <- frase + " ";
	p <- 0;
	cont <- 0;
	
	Dimension vector[Longitud(frase)];
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si (Subcadena(frase, i, i) = " ") entonces
			palabra <- subcadena(frase, p , i);
			p <- i + 1;
			cont <- cont + 1;
			vector[cont] <- palabra;
		FinSi
	FinPara
	
	Escribir Sin Saltar "La frase invertida queda: ";
	Para i <- cont Hasta 1 Con Paso -1 Hacer
		Escribir Sin Saltar vector[i];
	FinPara
	
	Escribir " ";
	
FinAlgoritmo