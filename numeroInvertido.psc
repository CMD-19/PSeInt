Algoritmo numeroInvertido
	
	Definir num, dec, uni Como Entero;
	
	Escribir "Por favor ingrese un número de dos cifras.";
	Leer num;
	
	dec <- trunc ((num % 100) / 10);
	uni <- trunc (num % 10);
	
	Escribir "El número ", num, " invertido es " uni, dec ".";
	
FinAlgoritmo