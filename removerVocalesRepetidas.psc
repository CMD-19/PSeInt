Algoritmo removerVocalesRepetidas
	
	//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//repetidas. Al final el procedimiento mostrará la frase final. Por ejemplo:
	//Entrada: "Había una vez un barco."
	//Salida: "Habí un vez n brco."
	
	Definir frase Como Caracter;
	
	removerVocales(frase);
	Escribir "";
	
FinAlgoritmo


SubProceso removerVocales(frase Por Referencia)
	
	Definir cont, cont1, cont2, cont3, cont4, i  Como Entero;
	Definir letra Como Caracter;
	
	cont <- 0;
	cont1 <- 0;
	cont2 <- 0;
	cont3 <- 0;
	cont4 <- 0;
	
	Escribir "Por favor ingrese una frase sin tildes.";
	Leer frase;
	
	Escribir Sin Saltar "La frase sin vocales repetidas queda: ";
	Para i <- 0 Hasta Longitud(frase)-1 Hacer
		letra <- Subcadena(frase, i , i);
		Segun Mayusculas(letra) Hacer
			'A':
				cont <- cont + 1;
				Si cont > 1 Entonces
					letra <- "";
				SiNo
					Escribir Sin Saltar letra;
				FinSi
			'E':
				cont1 <- cont1 + 1;
				Si cont1 > 1 Entonces
					letra <- "";
				SiNo
					Escribir Sin Saltar letra;
				FinSi
			'I':
				cont2 <- cont2 + 1;
				Si cont2 > 1 Entonces
					letra <- "";
				SiNo
					Escribir Sin Saltar letra;
				FinSi
			'O':
				cont3 <- cont3 + 1;
				Si cont3 > 1 Entonces
					letra <- "";
				SiNo
					Escribir Sin Saltar letra;
				FinSi
			'U':
				cont4 <- cont4 + 1;
				Si cont4 > 1 Entonces
					letra <- "";
				SiNo
					Escribir Sin Saltar letra;
				FinSi
			De Otro Modo:
				Escribir Sin Saltar letra;
		Fin Segun
	FinPara
	
FinSubProceso