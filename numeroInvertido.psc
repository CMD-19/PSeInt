Algoritmo numeroInvertido
	
	Definir num, dec, uni Como Entero;
	
	Escribir "Por favor ingrese un n�mero de dos cifras.";
	Leer num;
	
	dec <- trunc ((num % 100) / 10);
	uni <- trunc (num % 10);
	
	Escribir "El n�mero ", num, " invertido es " uni, dec ".";
	
FinAlgoritmo