Algoritmo validarLetra
	
	Definir frase Como Caracter;
	
	Escribir "Por favor ingrese una palabra o frase.";
	Leer frase;
	
	Si Mayusculas(subcadena(frase, 1,1)) == 'A' Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
FinAlgoritmo