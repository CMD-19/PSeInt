Algoritmo mensajeEntraMT
	
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//	ASCII, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter;
	
	letra <- "";
	
	mensaje(letra);
	
FinAlgoritmo


SubProceso mensaje(letra)
	
	Escribir "Por favor ingrese una letra.";
	Leer letra;
	
	Si Mayusculas(letra) >= 'M' Y Mayusculas(letra) <= 'T' Entonces
		Escribir "La letra ingresada est� entre M y T.";
	SiNo
		Escribir "La letra ingresada no est� entre M y T.";
	FinSi
	
FinSubProceso