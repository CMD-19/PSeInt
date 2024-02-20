Algoritmo validarLetraFinal
	
	Definir frase, primeraLetra, ultimaLetra Como Caracter;
	
	Escribir "Por favor ingrese una frase o palabra.";
	Leer frase;
	
	primeraLetra <- Subcadena(frase, 0, 0);
	ultimaLetra <- Subcadena(frase, Longitud(frase)-1, Longitud(frase)-1);
	
	Escribir "La frase o palabra tiene ", Longitud(frase), " letras.";
	Escribir "La primera letra es la ", primeraLetra ".";
	Escribir "La última letra es la ", ultimaLetra ".";
	
	Si Mayusculas(Subcadena(frase, 0, 0)) == Mayusculas(Subcadena(frase, Longitud(frase)-1, Longitud(frase)-1)) Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
FinAlgoritmo