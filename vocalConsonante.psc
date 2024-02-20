Algoritmo vocalConsonante
	
	Definir letra, vocal, consonante Como Caracter;
	
	Escribir "Por favor ingrese una letra.";
	Leer letra;
	
	Si Mayusculas(letra) = 'A' O Mayusculas(letra) = 'E'O Mayusculas(letra) = 'I' O Mayusculas(letra) = 'O' O Mayusculas(letra) = 'U' Entonces
		Escribir "La letra que ingresó es una vocal.";
	SiNo
		Escribir"La letra que ingresó es una consonante.";
	Fin Si
	
FinAlgoritmo