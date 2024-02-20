Algoritmo espaciosTextoSubproceso
	
	//Crea un procedimiento que reciba como argumento un texto y muestre una cadena
	//con un espacio adicional tras cada letra.
	//Por ejemplo, "Hola" devolverá "H o l a". Crea un programa principal donde se use
	//dicho procedimiento.
	
	Definir frase, letra Como Caracter;
	
	frase <- "";
	letra <- "";
	
	espaciosCadena(frase, letra);
	Escribir "";
	
FinAlgoritmo


SubProceso espaciosCadena(frase, letra Por Referencia)
	
	Definir i Como Entero;
	
	Escribir "Por favor ingrese una palabra o frase.";
	Leer frase;
	
	Para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		Escribir Sin Saltar " ", letra;
	FinPara
	
	FinSubProceso