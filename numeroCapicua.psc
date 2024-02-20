Algoritmo numeroCapicua
	
	Definir num, uni, cent Como Entero;
	
	Escribir "Por favor ingrese un número de tres cifras.";
	Leer num;
	
	cent <- trunc(num / 100);
	uni <- trunc( num % 10);
	
	Si cent == uni Entonces
		Escribir " El número que ingresó es capicúa.";
	SiNo
		Escribir "El número que ingresó no es capicúa.";
	FinSi
	
FinAlgoritmo