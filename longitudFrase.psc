Algoritmo longitudFrase
	
	Definir frase Como Caracter;
	
	Escribir "Por favor ingrese una palabra o frase.";
	Leer frase;
	
	Si longitud(frase) == 4 Entonces
		Escribir Concatenar(frase, "!");
	SiNo
		Escribir Concatenar(frase, "?");
	FinSi
	
FinAlgoritmo