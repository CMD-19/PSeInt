Algoritmo numeroCapicua
	
	Definir num, uni, cent Como Entero;
	
	Escribir "Por favor ingrese un n�mero de tres cifras.";
	Leer num;
	
	cent <- trunc(num / 100);
	uni <- trunc( num % 10);
	
	Si cent == uni Entonces
		Escribir " El n�mero que ingres� es capic�a.";
	SiNo
		Escribir "El n�mero que ingres� no es capic�a.";
	FinSi
	
FinAlgoritmo